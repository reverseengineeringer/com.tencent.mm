package com.tencent.mm.pluginsdk.model.downloader;

import android.database.Cursor;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.aa;
import com.tencent.mm.storage.z;

public final class b
{
  public static z Aa(String paramString)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    Object localObject3 = ru();
    if (localObject3 == null) {}
    do
    {
      do
      {
        return (z)localObject1;
        if (ay.kz(paramString))
        {
          u.e("!56@/B4Tb64lLpKVQlIh1YRBX94HnKLHqasj4QVB2Lzhv8UbwRqK+FziQw==", "Null or nil url");
          return null;
        }
        localObject3 = ((aa)localObject3).rawQuery("select * from FileDownloadInfo where downloadUrlHashCode=" + paramString.hashCode(), new String[0]);
      } while (localObject3 == null);
      paramString = (String)localObject2;
      if (((Cursor)localObject3).moveToFirst())
      {
        paramString = new z();
        paramString.c((Cursor)localObject3);
      }
      localObject1 = paramString;
    } while (localObject3 == null);
    ((Cursor)localObject3).close();
    return paramString;
  }
  
  public static long a(z paramz)
  {
    if (paramz == null) {}
    aa localaa;
    do
    {
      return -1L;
      localaa = ru();
    } while (localaa == null);
    boolean bool = localaa.a(paramz);
    u.i("!56@/B4Tb64lLpKVQlIh1YRBX94HnKLHqasjKmMimq5cKAVyyVg+ltjGZg==", "insert downloadinfo: " + field_downloadId + ", ret=" + bool);
    return field_downloadId;
  }
  
  public static long b(z paramz)
  {
    if (paramz == null) {}
    aa localaa;
    do
    {
      return -1L;
      localaa = ru();
    } while (localaa == null);
    boolean bool = localaa.a(paramz, new String[0]);
    u.i("!56@/B4Tb64lLpKVQlIh1YRBX94HnKLHqasjKmMimq5cKAVyyVg+ltjGZg==", "Update Downloadinfo, ID: %d, ret: %b, Status: %d", new Object[] { Long.valueOf(field_downloadId), Boolean.valueOf(bool), Integer.valueOf(field_status) });
    return field_downloadId;
  }
  
  public static z cZ(long paramLong)
  {
    aa localaa = ru();
    if (localaa == null) {
      return null;
    }
    return localaa.dx(paramLong);
  }
  
  public static boolean e(long paramLong1, long paramLong2, long paramLong3)
  {
    aa localaa = ru();
    if (localaa == null) {
      return false;
    }
    return localaa.cj("FileDownloadInfo", "update FileDownloadInfo set downloadedSize = " + paramLong2 + ",totalSize= " + paramLong3 + " where downloadId = " + paramLong1);
  }
  
  public static boolean q(long paramLong, int paramInt)
  {
    aa localaa = ru();
    if (localaa == null) {
      return false;
    }
    return localaa.cj("FileDownloadInfo", "update FileDownloadInfo set status = " + paramInt + " where downloadId = " + paramLong);
  }
  
  public static aa ru()
  {
    if ((!ah.rh()) || (ah.tM())) {
      u.e("!56@/B4Tb64lLpKVQlIh1YRBX94HnKLHqasjKmMimq5cKAVyyVg+ltjGZg==", "no user login");
    }
    c localc;
    do
    {
      return null;
      localc = ah.tD();
    } while (localc == null);
    return localc.ru();
  }
  
  public static boolean zY(String paramString)
  {
    aa localaa = ru();
    if (localaa == null) {
      return false;
    }
    if (ay.kz(paramString))
    {
      u.e("!56@/B4Tb64lLpKVQlIh1YRBX94HnKLHqasj4QVB2Lzhv8UbwRqK+FziQw==", "deledonloadinfo failed, url is null");
      return false;
    }
    return localaa.cj("FileDownloadInfo", "delete from FileDownloadInfo where downloadUrl=\"" + paramString + "\"");
  }
  
  public static boolean zZ(String paramString)
  {
    aa localaa = ru();
    if (localaa == null) {
      return false;
    }
    if (ay.kz(paramString))
    {
      u.e("!56@/B4Tb64lLpKVQlIh1YRBX94HnKLHqasj4QVB2Lzhv8UbwRqK+FziQw==", "deledonloadinfo failed, appId is null");
      return false;
    }
    return localaa.cj("FileDownloadInfo", "delete from FileDownloadInfo where appId=\"" + paramString + "\"");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */