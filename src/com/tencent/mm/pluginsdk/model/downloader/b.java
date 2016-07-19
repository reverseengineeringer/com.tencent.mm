package com.tencent.mm.pluginsdk.model.downloader;

import android.database.Cursor;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aa;
import com.tencent.mm.storage.ab;

public final class b
{
  public static aa BW(String paramString)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    Object localObject3 = rv();
    if (localObject3 == null) {}
    do
    {
      do
      {
        return (aa)localObject1;
        if (be.kf(paramString))
        {
          v.e("MicroMsg.FileDownloadInfoStorage", "appId is null");
          return null;
        }
        localObject3 = ((ab)localObject3).rawQuery("select * from FileDownloadInfo where appId=\"" + paramString + "\"", new String[0]);
      } while (localObject3 == null);
      paramString = (String)localObject2;
      if (((Cursor)localObject3).moveToFirst())
      {
        paramString = new aa();
        paramString.b((Cursor)localObject3);
      }
      localObject1 = paramString;
    } while (localObject3 == null);
    ((Cursor)localObject3).close();
    return paramString;
  }
  
  public static boolean BX(String paramString)
  {
    ab localab = rv();
    if (localab == null) {
      return false;
    }
    if (be.kf(paramString))
    {
      v.e("MicroMsg.FileDownloadInfoStorage", "deledonloadinfo failed, url is null");
      return false;
    }
    return localab.cx("FileDownloadInfo", "delete from FileDownloadInfo where downloadUrl=\"" + paramString + "\"");
  }
  
  public static boolean BY(String paramString)
  {
    ab localab = rv();
    if (localab == null) {
      return false;
    }
    if (be.kf(paramString))
    {
      v.e("MicroMsg.FileDownloadInfoStorage", "deledonloadinfo failed, appId is null");
      return false;
    }
    return localab.cx("FileDownloadInfo", "delete from FileDownloadInfo where appId=\"" + paramString + "\"");
  }
  
  public static aa BZ(String paramString)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    Object localObject3 = rv();
    if (localObject3 == null) {}
    do
    {
      do
      {
        return (aa)localObject1;
        if (be.kf(paramString))
        {
          v.e("MicroMsg.FileDownloadInfoStorage", "Null or nil url");
          return null;
        }
        localObject3 = ((ab)localObject3).rawQuery("select * from FileDownloadInfo where downloadUrlHashCode=" + paramString.hashCode(), new String[0]);
      } while (localObject3 == null);
      paramString = (String)localObject2;
      if (((Cursor)localObject3).moveToFirst())
      {
        paramString = new aa();
        paramString.b((Cursor)localObject3);
      }
      localObject1 = paramString;
    } while (localObject3 == null);
    ((Cursor)localObject3).close();
    return paramString;
  }
  
  public static long c(aa paramaa)
  {
    if (paramaa == null) {}
    ab localab;
    do
    {
      return -1L;
      localab = rv();
    } while (localab == null);
    boolean bool = localab.a(paramaa);
    v.i("MicroMsg.FileDownloadInfoDBHelper", "insert downloadinfo: " + field_downloadId + ", ret=" + bool);
    return field_downloadId;
  }
  
  public static long d(aa paramaa)
  {
    if (paramaa == null) {}
    ab localab;
    do
    {
      return -1L;
      localab = rv();
    } while (localab == null);
    boolean bool = localab.a(paramaa, new String[0]);
    v.i("MicroMsg.FileDownloadInfoDBHelper", "Update Downloadinfo, ID: %d, ret: %b, Status: %d", new Object[] { Long.valueOf(field_downloadId), Boolean.valueOf(bool), Integer.valueOf(field_status) });
    return field_downloadId;
  }
  
  public static aa dq(long paramLong)
  {
    ab localab = rv();
    if (localab == null) {
      return null;
    }
    return localab.dO(paramLong);
  }
  
  public static boolean e(long paramLong1, long paramLong2, long paramLong3)
  {
    ab localab = rv();
    if (localab == null) {
      return false;
    }
    return localab.cx("FileDownloadInfo", "update FileDownloadInfo set downloadedSize = " + paramLong2 + ",totalSize= " + paramLong3 + " where downloadId = " + paramLong1);
  }
  
  public static boolean r(long paramLong, int paramInt)
  {
    ab localab = rv();
    if (localab == null) {
      return false;
    }
    return localab.cx("FileDownloadInfo", "update FileDownloadInfo set status = " + paramInt + " where downloadId = " + paramLong);
  }
  
  public static ab rv()
  {
    if ((!ah.rg()) || (ah.tN())) {
      v.e("MicroMsg.FileDownloadInfoDBHelper", "no user login");
    }
    c localc;
    do
    {
      return null;
      localc = ah.tE();
    } while (localc == null);
    return localc.rv();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */