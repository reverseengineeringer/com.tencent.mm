package com.tencent.mm.plugin.ext.provider;

import android.content.ContentValues;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.net.Uri;
import com.jg.JgClassChecked;
import com.tencent.mm.bc.d;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.plugin.ext.b.b;
import com.tencent.mm.s.n;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;

@JgClassChecked(author=32, fComment="checked", lastDate="20141016", reviewer=20, vComment={com.jg.EType.PROVIDERCHECK})
public class ExtControlProviderSearchContact
  extends ExtContentProviderBase
{
  private static List<String> crs;
  private static final String[] dNe;
  private Cursor dNh = null;
  
  static
  {
    int i = 0;
    dNe = new String[] { "userId", "nickname", "avatar", "content", "msgId", "msgType" };
    crs = new ArrayList();
    String[] arrayOfString = i.btf;
    int j = arrayOfString.length;
    while (i < j)
    {
      String str = arrayOfString[i];
      crs.add(str);
      i += 1;
    }
    crs.add("officialaccounts");
    crs.add("helper_entry");
  }
  
  public static Cursor c(Cursor paramCursor)
  {
    int i = 0;
    d locald = new d(dNe, (byte)0);
    for (;;)
    {
      try
      {
        if (paramCursor.moveToFirst())
        {
          i += 1;
          localObject2 = new k();
          ((k)localObject2).b(paramCursor);
          if (!i.du(field_username))
          {
            localObject3 = n.vw().b(field_username, true, 0);
            if (localObject3 != null)
            {
              localObject1 = new ByteArrayOutputStream();
              ((Bitmap)localObject3).compress(Bitmap.CompressFormat.PNG, 100, (OutputStream)localObject1);
              localObject3 = ah.tE().rt().be(field_username, 1);
              if ((localObject3 == null) || (localObject3.length != 1)) {
                continue;
              }
              String str1 = com.tencent.mm.plugin.ext.a.a.bk((int)bjS);
              String str2 = ((k)localObject2).pc();
              if (localObject1 != null) {
                continue;
              }
              localObject1 = null;
              if (0field_type != 1) {
                break label368;
              }
              localObject2 = 0field_content;
              locald.addRow(new Object[] { str1, str2, localObject1, localObject2, com.tencent.mm.plugin.ext.a.a.bk(0field_msgId), Integer.valueOf(b.t(localObject3[0])) });
            }
          }
          else
          {
            if ((paramCursor.moveToNext()) && (i < 15)) {
              break label365;
            }
          }
        }
        else
        {
          paramCursor.close();
          return locald;
        }
        v.w("MicroMsg.ExtControlProviderSearchContact", "get useravatar is null");
        Object localObject1 = null;
        continue;
        localObject1 = ((ByteArrayOutputStream)localObject1).toByteArray();
        continue;
        v.w("MicroMsg.ExtControlProviderSearchContact", "get msginfo failed");
        Object localObject3 = com.tencent.mm.plugin.ext.a.a.bk((int)bjS);
        localObject2 = ((k)localObject2).pc();
        if (localObject1 == null)
        {
          localObject1 = null;
          locald.addRow(new Object[] { localObject3, localObject2, localObject1, "", "0", Integer.valueOf(0) });
          continue;
        }
        byte[] arrayOfByte = localException.toByteArray();
      }
      catch (Exception localException)
      {
        v.e("MicroMsg.ExtControlProviderSearchContact", localException.getMessage());
        if (paramCursor != null) {
          paramCursor.close();
        }
        locald.close();
        return null;
      }
      continue;
      label365:
      continue;
      label368:
      Object localObject2 = "";
    }
  }
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
  
  public String getType(Uri paramUri)
  {
    return null;
  }
  
  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    return null;
  }
  
  public boolean onCreate()
  {
    return true;
  }
  
  public Cursor query(final Uri paramUri, final String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    v.d("MicroMsg.ExtControlProviderSearchContact", "query()");
    a(paramUri, getContext(), 16);
    if (paramUri == null)
    {
      hJ(3);
      return null;
    }
    if ((be.kf(dMu)) || (be.kf(Xd())))
    {
      hJ(3);
      return null;
    }
    if (!Xe())
    {
      hJ(1);
      return cyb;
    }
    if (!bs(getContext()))
    {
      v.w("MicroMsg.ExtControlProviderSearchContact", "invalid appid ! return null");
      hJ(2);
      return null;
    }
    if ((paramArrayOfString2 == null) || (paramArrayOfString2.length == 0))
    {
      v.e("MicroMsg.ExtControlProviderSearchContact", "invaild selections");
      hJ(3);
      return null;
    }
    paramUri = paramArrayOfString2[0].trim();
    if (be.kf(paramUri))
    {
      v.e("MicroMsg.ExtControlProviderSearchContact", "filter should not be null or nil");
      hJ(3);
      return null;
    }
    paramUri = ah.tE().rr().a(paramUri, "@micromsg.no.verify.biz.qq.com", null, crs, false, false, false, 1, null);
    if (paramUri == null)
    {
      v.e("MicroMsg.ExtControlProviderSearchContact", "cursor is null");
      hJ(3);
      return null;
    }
    paramArrayOfString1 = new com.tencent.mm.pluginsdk.d.a.a();
    paramArrayOfString1.b(4000L, new Runnable()
    {
      public final void run()
      {
        ExtControlProviderSearchContact.a(ExtControlProviderSearchContact.this, ExtControlProviderSearchContact.c(paramUri));
        paramArrayOfString1.countDown();
      }
    });
    if (dNh != null) {
      hJ(0);
    }
    for (;;)
    {
      return dNh;
      hJ(4);
    }
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.ExtControlProviderSearchContact
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */