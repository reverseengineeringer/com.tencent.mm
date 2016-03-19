package com.tencent.mm.plugin.ext.provider;

import android.content.ContentValues;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.net.Uri;
import com.jg.JgClassChecked;
import com.tencent.mm.az.d;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.i;
import com.tencent.mm.plugin.ext.b.b;
import com.tencent.mm.q.n;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
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
  private static List cvM;
  private static final String[] dLw;
  private Cursor dLA = null;
  
  static
  {
    int i = 0;
    dLw = new String[] { "userId", "nickname", "avatar", "content", "msgId", "msgType" };
    cvM = new ArrayList();
    String[] arrayOfString = i.bAc;
    int j = arrayOfString.length;
    while (i < j)
    {
      String str = arrayOfString[i];
      cvM.add(str);
      i += 1;
    }
    cvM.add("officialaccounts");
    cvM.add("helper_entry");
  }
  
  public static Cursor d(Cursor paramCursor)
  {
    int i = 0;
    d locald = new d(dLw, (byte)0);
    for (;;)
    {
      try
      {
        if (paramCursor.moveToFirst())
        {
          i += 1;
          localObject2 = new k();
          ((k)localObject2).c(paramCursor);
          if (!i.dn(field_username))
          {
            localObject3 = n.vu().b(field_username, true, 0);
            if (localObject3 != null)
            {
              localObject1 = new ByteArrayOutputStream();
              ((Bitmap)localObject3).compress(Bitmap.CompressFormat.PNG, 100, (OutputStream)localObject1);
              localObject3 = com.tencent.mm.model.ah.tD().rs().aT(field_username, 1);
              if ((localObject3 == null) || (localObject3.length != 1)) {
                continue;
              }
              String str1 = com.tencent.mm.plugin.ext.a.a.bc((int)bvi);
              String str2 = ((k)localObject2).qz();
              if (localObject1 != null) {
                continue;
              }
              localObject1 = null;
              if (0field_type != 1) {
                break label368;
              }
              localObject2 = 0field_content;
              locald.addRow(new Object[] { str1, str2, localObject1, localObject2, com.tencent.mm.plugin.ext.a.a.bc(0field_msgId), Integer.valueOf(b.q(localObject3[0])) });
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
        u.w("!64@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4waP5LQArHzgdMFdg+9QK8UOJSOmlX2dY", "get useravatar is null");
        Object localObject1 = null;
        continue;
        localObject1 = ((ByteArrayOutputStream)localObject1).toByteArray();
        continue;
        u.w("!64@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4waP5LQArHzgdMFdg+9QK8UOJSOmlX2dY", "get msginfo failed");
        Object localObject3 = com.tencent.mm.plugin.ext.a.a.bc((int)bvi);
        localObject2 = ((k)localObject2).qz();
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
        u.e("!64@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4waP5LQArHzgdMFdg+9QK8UOJSOmlX2dY", localException.getMessage());
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
    u.d("!64@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4waP5LQArHzgdMFdg+9QK8UOJSOmlX2dY", "query()");
    a(paramUri, getContext(), 16);
    if (paramUri == null)
    {
      gK(3);
      return null;
    }
    if ((ay.kz(dKL)) || (ay.kz(Vw())))
    {
      gK(3);
      return null;
    }
    if (!Vx())
    {
      gK(1);
      return cBg;
    }
    if (!bx(getContext()))
    {
      u.w("!64@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4waP5LQArHzgdMFdg+9QK8UOJSOmlX2dY", "invalid appid ! return null");
      gK(2);
      return null;
    }
    if ((paramArrayOfString2 == null) || (paramArrayOfString2.length == 0))
    {
      u.e("!64@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4waP5LQArHzgdMFdg+9QK8UOJSOmlX2dY", "invaild selections");
      gK(3);
      return null;
    }
    paramUri = paramArrayOfString2[0].trim();
    if (ay.kz(paramUri))
    {
      u.e("!64@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4waP5LQArHzgdMFdg+9QK8UOJSOmlX2dY", "filter should not be null or nil");
      gK(3);
      return null;
    }
    paramUri = com.tencent.mm.model.ah.tD().rq().a(paramUri, "@micromsg.no.verify.biz.qq.com", null, cvM, false, false, false, 1, null);
    if (paramUri == null)
    {
      u.e("!64@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4waP5LQArHzgdMFdg+9QK8UOJSOmlX2dY", "cursor is null");
      gK(3);
      return null;
    }
    paramArrayOfString1 = new com.tencent.mm.pluginsdk.d.a.a();
    paramArrayOfString1.b(4000L, new Runnable()
    {
      public final void run()
      {
        ExtControlProviderSearchContact.a(ExtControlProviderSearchContact.this, ExtControlProviderSearchContact.d(paramUri));
        paramArrayOfString1.countDown();
      }
    });
    if (dLA != null) {
      gK(0);
    }
    for (;;)
    {
      return dLA;
      gK(4);
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