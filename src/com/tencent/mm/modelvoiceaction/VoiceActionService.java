package com.tencent.mm.modelvoiceaction;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.net.Uri.Builder;
import android.provider.ContactsContract.Data;
import android.provider.ContactsContract.DataUsageFeedback;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.tencent.mm.a.e;
import com.tencent.mm.model.w;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.modelfriend.g;
import com.tencent.mm.modelfriend.h;
import com.tencent.mm.pluginsdk.a;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public class VoiceActionService
  extends SearchActionVerificationClientService
{
  public final boolean g(Intent paramIntent)
  {
    Object localObject = paramIntent.getStringExtra("com.google.android.voicesearch.extra.RECIPIENT_CONTACT_CHAT_ID");
    String str1 = paramIntent.getStringExtra("android.intent.extra.TEXT");
    String str2 = e.n(a.oV((String)localObject).getBytes());
    str2 = ay.yB().gw(str2).getUsername();
    l.a.ayt().i(str2, str1, w.ey(str2));
    for (;;)
    {
      try
      {
        str1 = paramIntent.getStringExtra("com.google.android.voicesearch.extra.RECIPIENT_CONTACT_URI");
        paramIntent = str1.split("/");
        if ((paramIntent == null) || (paramIntent.length <= 0)) {
          break label308;
        }
        paramIntent = paramIntent[(paramIntent.length - 1)];
        if (bn.iW(paramIntent))
        {
          t.e("!44@/B4Tb64lLpLSrwD15DBHzy6rNDXwSklAPjSWE563slU=", "extract contact Id error, %s %s", new Object[] { str1, localObject });
          return true;
        }
        paramIntent = getContentResolver().query(ContactsContract.Data.CONTENT_URI, new String[] { "_id" }, "contact_id=? AND data1=? AND account_type=? AND mimetype=?", new String[] { paramIntent, localObject, "com.tencent.mm.account", "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voiceaction" }, null);
        if ((paramIntent == null) || (paramIntent.getCount() <= 0)) {
          break label296;
        }
        paramIntent.moveToNext();
        long l = paramIntent.getLong(0);
        localObject = ContactsContract.DataUsageFeedback.FEEDBACK_URI.buildUpon().appendPath(String.valueOf(l)).appendQueryParameter("type", "short_text").build();
        if (getContentResolver().update((Uri)localObject, new ContentValues(), null, null) > 0)
        {
          bool = true;
          t.i("!44@/B4Tb64lLpLSrwD15DBHzy6rNDXwSklAPjSWE563slU=", "updateContactMarked: %b", new Object[] { Boolean.valueOf(bool) });
          if (paramIntent == null) {
            break label306;
          }
          paramIntent.close();
          return true;
        }
      }
      catch (Exception paramIntent)
      {
        t.printErrStackTrace("!44@/B4Tb64lLpLSrwD15DBHzy6rNDXwSklAPjSWE563slU=", paramIntent, "updateContactMarked error", new Object[0]);
        return true;
      }
      boolean bool = false;
      continue;
      label296:
      t.i("!44@/B4Tb64lLpLSrwD15DBHzy6rNDXwSklAPjSWE563slU=", "updateContactMarked: false");
      continue;
      label306:
      return true;
      label308:
      paramIntent = "";
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoiceaction.VoiceActionService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */