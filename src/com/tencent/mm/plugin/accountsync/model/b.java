package com.tencent.mm.plugin.accountsync.model;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract.Data;
import android.provider.ContactsContract.RawContacts;
import android.widget.Toast;
import com.tencent.mm.d.a.nv;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;

public final class b
{
  public static abstract interface a
  {
    public abstract int bn(Context paramContext);
  }
  
  public static final class b
    implements b.a
  {
    private String cow;
    private int toScene;
    private Uri uri;
    
    public b(int paramInt, String paramString, Uri paramUri)
    {
      toScene = paramInt;
      cow = paramString;
      uri = paramUri;
    }
    
    private int c(Context paramContext, String paramString1, String paramString2, String paramString3)
    {
      Object localObject = com.tencent.mm.modelfriend.ah.zq().hr(paramString1);
      if (paramContext == null) {
        u.e("!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t", "null context");
      }
      do
      {
        return 1;
        if (localObject == null)
        {
          u.e("!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t", "this user is not my friend");
          return 1;
        }
        localObject = ((com.tencent.mm.modelfriend.b)localObject).getUsername();
        if (ay.kz((String)localObject))
        {
          u.e("!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t", "get username failed, phonenum md5 is " + paramString1);
          return 1;
        }
        if (com.tencent.mm.model.ah.tD().rq().El((String)localObject))
        {
          com.tencent.mm.plugin.report.service.h.fUJ.g(11157, new Object[] { Integer.valueOf(toScene) });
          switch (toScene)
          {
          default: 
            return 1;
          case 1: 
            paramString1 = new Intent();
            paramString1.putExtra("Chat_User", (String)localObject);
            paramString1.putExtra("finish_direct", true);
            paramString1.addFlags(67108864);
            com.tencent.mm.plugin.a.a.coa.e(paramString1, paramContext);
            return 0;
          case 3: 
            paramString1 = new nv();
            aKe.axL = 5;
            aKe.apb = ((String)localObject);
            aKe.context = paramContext;
            aKe.aKh = 3;
            com.tencent.mm.sdk.c.a.jUF.j(paramString1);
            return 0;
          case 4: 
            paramString1 = new nv();
            aKe.axL = 5;
            aKe.apb = ((String)localObject);
            aKe.context = paramContext;
            aKe.aKh = 2;
            com.tencent.mm.sdk.c.a.jUF.j(paramString1);
            return 0;
          }
          paramString1 = new Intent();
          paramString1.putExtra("sns_userName", (String)localObject);
          paramString1.addFlags(67108864);
          com.tencent.mm.ar.c.c(paramContext, "sns", ".ui.SnsUserUI", paramString1);
          return 0;
        }
      } while ((ay.kz(paramString3)) || (ay.kz(paramString2)));
      if (!com.tencent.mm.pluginsdk.g.a.aL(paramContext, "android.permission.READ_CONTACTS"))
      {
        u.e("!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t", "no contact permission");
        return 1;
      }
      Toast.makeText(paramContext, paramContext.getString(2131429323), 1).show();
      paramContext.getContentResolver().delete(ContactsContract.Data.CONTENT_URI, "_id = ?", new String[] { paramString2 });
      paramContext.getContentResolver().delete(ContactsContract.RawContacts.CONTENT_URI, "contact_id = ? AND account_type = ?", new String[] { paramString3, "com.tencent.mm.account" });
      return 1;
    }
    
    public final int bn(Context paramContext)
    {
      if (paramContext == null)
      {
        u.e("!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t", "null context");
        return 1;
      }
      if ((!com.tencent.mm.model.ah.tI()) || (com.tencent.mm.model.ah.tM()))
      {
        u.d("!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t", "not login, start bind login");
        return 3;
      }
      if (ay.kz((String)com.tencent.mm.model.ah.tD().rn().get(6, "")))
      {
        u.d("!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t", "not bind mobile, start bind mobie");
        return 2;
      }
      if (!com.tencent.mm.pluginsdk.g.a.aL(paramContext, "android.permission.READ_CONTACTS"))
      {
        u.e("!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t", "no contacts permission");
        return 1;
      }
      String str1;
      Object localObject1;
      if (uri != null)
      {
        Cursor localCursor = paramContext.getContentResolver().query(uri, new String[] { "contact_id", "_id", "data4" }, null, null, null);
        if (localCursor == null)
        {
          u.e("!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t", "query database err");
          return 1;
        }
        if (!localCursor.moveToFirst())
        {
          u.e("!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t", "query database err, move to first fail");
          localCursor.close();
          return 1;
        }
        int i = localCursor.getColumnIndex("data4");
        if (i == -1)
        {
          u.e("!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t", "no data4 segment exist");
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
              break label341;
            }
            localObject1 = str1;
            localObject2 = str2;
            str3 = localCursor.getString(i);
          }
          label341:
          for (localObject1 = str3;; localObject1 = "")
          {
            localCursor.close();
            if (!ay.kz(str2)) {
              break label423;
            }
            u.e("!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t", "null friendmobile");
            return 1;
            str1 = "";
            break;
          }
          return c(paramContext, str2, (String)localObject1, str1);
        }
        catch (Exception paramContext)
        {
          u.e("!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t", "match error, %s\n%s", new Object[] { paramContext.getMessage(), ay.b(paramContext) });
          u.e("!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t", "result friendMobileMd5 %s contact_id %s data_id %s", new Object[] { localObject2, localObject1, "" });
          return 1;
        }
        finally
        {
          localCursor.close();
        }
      }
      label423:
      if (!ay.kz(cow)) {
        return c(paramContext, com.tencent.mm.a.g.m(com.tencent.mm.pluginsdk.a.sy(cow).getBytes()), null, null);
      }
      u.e("!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t", "uri is null and the phone num is null");
      return 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.model.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */