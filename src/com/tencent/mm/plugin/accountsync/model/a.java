package com.tencent.mm.plugin.accountsync.model;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract.Data;
import android.provider.ContactsContract.RawContacts;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.a.e;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.a.jq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.modelfriend.g;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;

public final class a
{
  public static abstract interface a
  {
    public abstract int aX(Context paramContext);
  }
  
  public static final class b
    implements a.a
  {
    private String bXn;
    private int toScene;
    private Uri uri;
    
    public b(int paramInt, String paramString, Uri paramUri)
    {
      toScene = paramInt;
      bXn = paramString;
      uri = paramUri;
    }
    
    private int b(Context paramContext, String paramString1, String paramString2, String paramString3)
    {
      Object localObject = ay.yB().gw(paramString1);
      if (paramContext == null) {
        t.e("!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t", "null context");
      }
      do
      {
        return 1;
        if (localObject == null)
        {
          t.e("!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t", "this user is not my friend");
          return 1;
        }
        localObject = ((g)localObject).getUsername();
        if (bn.iW((String)localObject))
        {
          t.e("!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t", "get username failed, phonenum md5 is " + paramString1);
          return 1;
        }
        if (ax.tl().ri().yI((String)localObject))
        {
          com.tencent.mm.plugin.report.service.j.eJZ.f(11157, new Object[] { Integer.valueOf(toScene) });
          switch (toScene)
          {
          default: 
            return 1;
          case 1: 
            paramString1 = new Intent();
            paramString1.putExtra("Chat_User", (String)localObject);
            paramString1.putExtra("finish_direct", true);
            paramString1.addFlags(67108864);
            com.tencent.mm.plugin.a.a.bWW.e(paramString1, paramContext);
            return 0;
          case 3: 
            paramString1 = new jq();
            aGJ.axE = 5;
            aGJ.aqX = ((String)localObject);
            aGJ.context = paramContext;
            aGJ.aGM = 3;
            com.tencent.mm.sdk.c.a.hXQ.g(paramString1);
            return 0;
          case 4: 
            paramString1 = new jq();
            aGJ.axE = 5;
            aGJ.aqX = ((String)localObject);
            aGJ.context = paramContext;
            aGJ.aGM = 2;
            com.tencent.mm.sdk.c.a.hXQ.g(paramString1);
            return 0;
          }
          paramString1 = new Intent();
          paramString1.putExtra("sns_userName", (String)localObject);
          paramString1.addFlags(67108864);
          c.c(paramContext, "sns", ".ui.SnsUserUI", paramString1);
          return 0;
        }
      } while ((bn.iW(paramString3)) || (bn.iW(paramString2)));
      Toast.makeText(paramContext, paramContext.getString(a.n.contact_sync_chat_not_friend), 1).show();
      paramContext.getContentResolver().delete(ContactsContract.Data.CONTENT_URI, "_id = ?", new String[] { paramString2 });
      paramContext.getContentResolver().delete(ContactsContract.RawContacts.CONTENT_URI, "contact_id = ? AND account_type = ?", new String[] { paramString3, "com.tencent.mm.account" });
      return 1;
    }
    
    public final int aX(Context paramContext)
    {
      if (paramContext == null)
      {
        t.e("!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t", "null context");
        return 1;
      }
      if ((!ax.tq()) || (ax.tu()))
      {
        t.d("!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t", "not login, start bind login");
        return 3;
      }
      if (bn.iW((String)ax.tl().rf().get(6, "")))
      {
        t.d("!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t", "not bind mobile, start bind mobie");
        return 2;
      }
      String str1;
      Object localObject1;
      if (uri != null)
      {
        Cursor localCursor = paramContext.getContentResolver().query(uri, new String[] { "contact_id", "_id", "data4" }, null, null, null);
        if (localCursor == null)
        {
          t.e("!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t", "query database err");
          return 1;
        }
        if (!localCursor.moveToFirst())
        {
          t.e("!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t", "query database err, move to first fail");
          localCursor.close();
          return 1;
        }
        int i = localCursor.getColumnIndex("data4");
        if (i == -1)
        {
          t.e("!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t", "no data4 segment exist");
          localCursor.close();
          return 1;
        }
        Object localObject2 = "";
        str1 = "";
        localObject1 = str1;
        try
        {
          String str2 = localCursor.getString(i);
          localObject1 = str1;
          localObject2 = str2;
          i = localCursor.getColumnIndex("contact_id");
          String str3;
          if (i >= 0)
          {
            localObject1 = str1;
            localObject2 = str2;
            str1 = localCursor.getString(i);
            localObject1 = str1;
            localObject2 = str2;
            i = localCursor.getColumnIndex("_id");
            if (i < 0) {
              break label318;
            }
            localObject1 = str1;
            localObject2 = str2;
            str3 = localCursor.getString(i);
          }
          label318:
          for (localObject1 = str3;; localObject1 = "")
          {
            localCursor.close();
            if (!bn.iW(str2)) {
              break label398;
            }
            t.e("!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t", "null friendmobile");
            return 1;
            str1 = "";
            break;
          }
          return b(paramContext, str2, (String)localObject1, str1);
        }
        catch (Exception paramContext)
        {
          t.e("!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t", "match error, %s\n%s", new Object[] { paramContext.getMessage(), bn.a(paramContext) });
          t.e("!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t", "result friendMobileMd5 %s contact_id %s data_id %s", new Object[] { localObject2, localObject1, "" });
          return 1;
        }
        finally
        {
          localCursor.close();
        }
      }
      label398:
      if (!bn.iW(bXn)) {
        return b(paramContext, e.n(com.tencent.mm.pluginsdk.a.oV(bXn).getBytes()), null, null);
      }
      t.e("!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t", "uri is null and the phone num is null");
      return 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.model.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */