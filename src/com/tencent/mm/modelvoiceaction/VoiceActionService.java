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
import com.tencent.mm.a.g;
import com.tencent.mm.model.i;
import com.tencent.mm.modelfriend.ah;
import com.tencent.mm.modelfriend.b;
import com.tencent.mm.modelfriend.c;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.l;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public class VoiceActionService
  extends SearchActionVerificationClientService
{
  public final boolean a(Intent paramIntent, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      u.i("!44@/B4Tb64lLpLSrwD15DBHzy6rNDXwSklAPjSWE563slU=", "Action is not verified");
      return false;
    }
    Object localObject = paramIntent.getStringExtra("com.google.android.voicesearch.extra.RECIPIENT_CONTACT_CHAT_ID");
    String str1 = paramIntent.getStringExtra("android.intent.extra.TEXT");
    String str2 = g.m(com.tencent.mm.pluginsdk.a.sy((String)localObject).getBytes());
    str2 = ah.zq().hr(str2).getUsername();
    i.a.aOV().u(str2, str1, i.eK(str2));
    try
    {
      str1 = paramIntent.getStringExtra("com.google.android.voicesearch.extra.RECIPIENT_CONTACT_URI");
      paramIntent = str1.split("/");
      if ((paramIntent == null) || (paramIntent.length <= 0)) {
        break label335;
      }
      paramIntent = paramIntent[(paramIntent.length - 1)];
      if (ay.kz(paramIntent)) {
        u.e("!44@/B4Tb64lLpLSrwD15DBHzy6rNDXwSklAPjSWE563slU=", "extract contact Id error, %s %s", new Object[] { str1, localObject });
      } else if (!com.tencent.mm.pluginsdk.g.a.aL(this, "android.permission.READ_CONTACTS")) {
        u.e("!44@/B4Tb64lLpLSrwD15DBHzy6rNDXwSklAPjSWE563slU=", "no contacts permission");
      }
    }
    catch (Exception paramIntent)
    {
      u.printErrStackTrace("!44@/B4Tb64lLpLSrwD15DBHzy6rNDXwSklAPjSWE563slU=", paramIntent, "updateContactMarked error", new Object[0]);
    }
    paramIntent = getContentResolver().query(ContactsContract.Data.CONTENT_URI, new String[] { "_id" }, "contact_id=? AND data1=? AND account_type=? AND mimetype=?", new String[] { paramIntent, localObject, "com.tencent.mm.account", "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voiceaction" }, null);
    if ((paramIntent != null) && (paramIntent.getCount() > 0))
    {
      paramIntent.moveToNext();
      long l = paramIntent.getLong(0);
      localObject = ContactsContract.DataUsageFeedback.FEEDBACK_URI.buildUpon().appendPath(String.valueOf(l)).appendQueryParameter("type", "short_text").build();
      if (getContentResolver().update((Uri)localObject, new ContentValues(), null, null) <= 0) {
        break label341;
      }
    }
    label335:
    label341:
    for (paramBoolean = true;; paramBoolean = false)
    {
      u.i("!44@/B4Tb64lLpLSrwD15DBHzy6rNDXwSklAPjSWE563slU=", "updateContactMarked: %b", new Object[] { Boolean.valueOf(paramBoolean) });
      while (paramIntent != null)
      {
        paramIntent.close();
        break;
        u.i("!44@/B4Tb64lLpLSrwD15DBHzy6rNDXwSklAPjSWE563slU=", "updateContactMarked: false");
      }
      return true;
      paramIntent = "";
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoiceaction.VoiceActionService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */