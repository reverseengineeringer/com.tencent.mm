package com.tencent.mm.plugin.ext.provider;

import android.content.ContentValues;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.net.Uri;
import com.jg.JgClassChecked;
import com.tencent.mm.ar.d;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.w;
import com.tencent.mm.p.e;
import com.tencent.mm.p.u;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.q;
import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;

@JgClassChecked(author=32, fComment="checked", lastDate="20141016", reviewer=20, vComment={com.jg.EType.PROVIDERCHECK})
public class ExtControlProviderSearchContact
  extends ExtContentProviderBase
{
  private static List ceC;
  private static final String[] dcc;
  private Cursor dcg = null;
  
  static
  {
    int i = 0;
    dcc = new String[] { "userId", "nickname", "avatar", "content", "msgId", "msgType" };
    ceC = new ArrayList();
    String[] arrayOfString = w.bok;
    int j = arrayOfString.length;
    while (i < j)
    {
      String str = arrayOfString[i];
      ceC.add(str);
      i += 1;
    }
    ceC.add("officialaccounts");
    ceC.add("helper_entry");
  }
  
  public static Cursor d(Cursor paramCursor)
  {
    int i = 0;
    d locald = new d(dcc, (byte)0);
    for (;;)
    {
      try
      {
        if (paramCursor.moveToFirst())
        {
          i += 1;
          localObject2 = new com.tencent.mm.storage.k();
          ((com.tencent.mm.storage.k)localObject2).c(paramCursor);
          if (!w.dh(field_username))
          {
            localObject3 = u.ve().b(field_username, true, 0);
            if (localObject3 != null)
            {
              localObject1 = new ByteArrayOutputStream();
              ((Bitmap)localObject3).compress(Bitmap.CompressFormat.PNG, 100, (OutputStream)localObject1);
              localObject3 = ax.tl().rk().aC(field_username, 1);
              if ((localObject3 == null) || (localObject3.length != 1)) {
                continue;
              }
              String str1 = com.tencent.mm.plugin.ext.a.a.aI((int)bkE);
              String str2 = ((com.tencent.mm.storage.k)localObject2).qD();
              if (localObject1 != null) {
                continue;
              }
              localObject1 = null;
              if (0field_type != 1) {
                break label368;
              }
              localObject2 = 0field_content;
              locald.addRow(new Object[] { str1, str2, localObject1, localObject2, com.tencent.mm.plugin.ext.a.a.aI(0field_msgId), Integer.valueOf(com.tencent.mm.plugin.ext.b.a.o(localObject3[0])) });
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
        t.w("!64@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4waP5LQArHzgdMFdg+9QK8UOJSOmlX2dY", "get useravatar is null");
        Object localObject1 = null;
        continue;
        localObject1 = ((ByteArrayOutputStream)localObject1).toByteArray();
        continue;
        t.w("!64@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4waP5LQArHzgdMFdg+9QK8UOJSOmlX2dY", "get msginfo failed");
        Object localObject3 = com.tencent.mm.plugin.ext.a.a.aI((int)bkE);
        localObject2 = ((com.tencent.mm.storage.k)localObject2).qD();
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
        t.e("!64@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4waP5LQArHzgdMFdg+9QK8UOJSOmlX2dY", localException.getMessage());
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
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    t.d("!64@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4waP5LQArHzgdMFdg+9QK8UOJSOmlX2dY", "query()");
    a(paramUri, getContext(), 16);
    if (paramUri == null)
    {
      fN(3);
      return null;
    }
    if ((bn.iW(dbr)) || (bn.iW(PI())))
    {
      fN(3);
      return null;
    }
    if (!Hq())
    {
      fN(1);
      return cjW;
    }
    if (!bh(getContext()))
    {
      t.w("!64@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4waP5LQArHzgdMFdg+9QK8UOJSOmlX2dY", "invalid appid ! return null");
      fN(2);
      return null;
    }
    if ((paramArrayOfString2 == null) || (paramArrayOfString2.length == 0))
    {
      t.e("!64@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4waP5LQArHzgdMFdg+9QK8UOJSOmlX2dY", "invaild selections");
      fN(3);
      return null;
    }
    paramUri = paramArrayOfString2[0].trim();
    if (bn.iW(paramUri))
    {
      t.e("!64@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4waP5LQArHzgdMFdg+9QK8UOJSOmlX2dY", "filter should not be null or nil");
      fN(3);
      return null;
    }
    paramUri = ax.tl().ri().a(paramUri, "@micromsg.no.verify.biz.qq.com", null, ceC, false, false, false, 1, null);
    if (paramUri == null)
    {
      t.e("!64@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4waP5LQArHzgdMFdg+9QK8UOJSOmlX2dY", "cursor is null");
      fN(3);
      return null;
    }
    paramArrayOfString1 = new com.tencent.mm.pluginsdk.d.a.a();
    paramArrayOfString1.b(4000L, new m(this, paramUri, paramArrayOfString1));
    if (dcg != null) {
      fN(0);
    }
    for (;;)
    {
      return dcg;
      fN(4);
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