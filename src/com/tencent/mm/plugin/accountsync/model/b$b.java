package com.tencent.mm.plugin.accountsync.model;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract.Data;
import android.provider.ContactsContract.RawContacts;
import android.widget.Toast;
import com.tencent.mm.e.a.oi;
import com.tencent.mm.modelfriend.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.q;

public final class b$b
  implements b.a
{
  private String cjK;
  private int toScene;
  private Uri uri;
  
  public b$b(int paramInt, String paramString, Uri paramUri)
  {
    toScene = paramInt;
    cjK = paramString;
    uri = paramUri;
  }
  
  private int c(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    Object localObject = com.tencent.mm.modelfriend.ah.zD().hJ(paramString1);
    if (paramContext == null) {
      v.e("MicroMsg.ProcessorToChattingOrTimeLineByPhone", "null context");
    }
    do
    {
      return 1;
      if (localObject == null)
      {
        v.e("MicroMsg.ProcessorToChattingOrTimeLineByPhone", "this user is not my friend");
        return 1;
      }
      localObject = ((b)localObject).getUsername();
      if (be.kf((String)localObject))
      {
        v.e("MicroMsg.ProcessorToChattingOrTimeLineByPhone", "get username failed, phonenum md5 is " + paramString1);
        return 1;
      }
      if (com.tencent.mm.model.ah.tE().rr().Gz((String)localObject))
      {
        com.tencent.mm.plugin.report.service.g.gdY.h(11157, new Object[] { Integer.valueOf(toScene) });
        switch (toScene)
        {
        default: 
          return 1;
        case 1: 
          paramString1 = new Intent();
          paramString1.putExtra("Chat_User", (String)localObject);
          paramString1.putExtra("finish_direct", true);
          paramString1.addFlags(67108864);
          com.tencent.mm.plugin.a.a.cjo.e(paramString1, paramContext);
          return 0;
        case 3: 
          paramString1 = new oi();
          awy.ajS = 5;
          awy.ajT = ((String)localObject);
          awy.context = paramContext;
          awy.awB = 3;
          com.tencent.mm.sdk.c.a.kug.y(paramString1);
          return 0;
        case 4: 
          paramString1 = new oi();
          awy.ajS = 5;
          awy.ajT = ((String)localObject);
          awy.context = paramContext;
          awy.awB = 2;
          com.tencent.mm.sdk.c.a.kug.y(paramString1);
          return 0;
        }
        paramString1 = new Intent();
        paramString1.putExtra("sns_userName", (String)localObject);
        paramString1.addFlags(67108864);
        com.tencent.mm.av.c.c(paramContext, "sns", ".ui.SnsUserUI", paramString1);
        return 0;
      }
    } while ((be.kf(paramString3)) || (be.kf(paramString2)));
    if (!com.tencent.mm.pluginsdk.h.a.aK(paramContext, "android.permission.READ_CONTACTS"))
    {
      v.e("MicroMsg.ProcessorToChattingOrTimeLineByPhone", "no contact permission");
      return 1;
    }
    Toast.makeText(paramContext, paramContext.getString(2131232135), 1).show();
    paramContext.getContentResolver().delete(ContactsContract.Data.CONTENT_URI, "_id = ?", new String[] { paramString2 });
    paramContext.getContentResolver().delete(ContactsContract.RawContacts.CONTENT_URI, "contact_id = ? AND account_type = ?", new String[] { paramString3, "com.tencent.mm.account" });
    return 1;
  }
  
  public final int bi(Context paramContext)
  {
    if (paramContext == null)
    {
      v.e("MicroMsg.ProcessorToChattingOrTimeLineByPhone", "null context");
      return 1;
    }
    if ((!com.tencent.mm.model.ah.tJ()) || (com.tencent.mm.model.ah.tN()))
    {
      v.d("MicroMsg.ProcessorToChattingOrTimeLineByPhone", "not login, start bind login");
      return 3;
    }
    if (be.kf((String)com.tencent.mm.model.ah.tE().ro().get(6, "")))
    {
      v.d("MicroMsg.ProcessorToChattingOrTimeLineByPhone", "not bind mobile, start bind mobie");
      return 2;
    }
    if (!com.tencent.mm.pluginsdk.h.a.aK(paramContext, "android.permission.READ_CONTACTS"))
    {
      v.e("MicroMsg.ProcessorToChattingOrTimeLineByPhone", "no contacts permission");
      return 1;
    }
    String str1;
    Object localObject1;
    if (uri != null)
    {
      Cursor localCursor = paramContext.getContentResolver().query(uri, new String[] { "contact_id", "_id", "data4" }, null, null, null);
      if (localCursor == null)
      {
        v.e("MicroMsg.ProcessorToChattingOrTimeLineByPhone", "query database err");
        return 1;
      }
      if (!localCursor.moveToFirst())
      {
        v.e("MicroMsg.ProcessorToChattingOrTimeLineByPhone", "query database err, move to first fail");
        localCursor.close();
        return 1;
      }
      int i = localCursor.getColumnIndex("data4");
      if (i == -1)
      {
        v.e("MicroMsg.ProcessorToChattingOrTimeLineByPhone", "no data4 segment exist");
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
          if (!be.kf(str2)) {
            break label423;
          }
          v.e("MicroMsg.ProcessorToChattingOrTimeLineByPhone", "null friendmobile");
          return 1;
          str1 = "";
          break;
        }
        return c(paramContext, str2, (String)localObject1, str1);
      }
      catch (Exception paramContext)
      {
        v.e("MicroMsg.ProcessorToChattingOrTimeLineByPhone", "match error, %s\n%s", new Object[] { paramContext.getMessage(), be.f(paramContext) });
        v.e("MicroMsg.ProcessorToChattingOrTimeLineByPhone", "result friendMobileMd5 %s contact_id %s data_id %s", new Object[] { localObject2, localObject1, "" });
        return 1;
      }
      finally
      {
        localCursor.close();
      }
    }
    label423:
    if (!be.kf(cjK)) {
      return c(paramContext, com.tencent.mm.a.g.j(com.tencent.mm.pluginsdk.a.tY(cjK).getBytes()), null, null);
    }
    v.e("MicroMsg.ProcessorToChattingOrTimeLineByPhone", "uri is null and the phone num is null");
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.model.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */