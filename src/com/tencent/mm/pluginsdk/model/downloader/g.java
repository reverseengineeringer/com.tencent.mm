package com.tencent.mm.pluginsdk.model.downloader;

import android.database.Cursor;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.al;
import com.tencent.mm.storage.am;

public final class g
{
  public static long a(al paramal)
  {
    if (paramal == null) {}
    am localam;
    do
    {
      return -1L;
      localam = rm();
    } while (localam == null);
    boolean bool = localam.b(paramal);
    t.i("!56@/B4Tb64lLpKVQlIh1YRBX94HnKLHqasjKmMimq5cKAVyyVg+ltjGZg==", "insert downloadinfo: " + field_downloadId + ", ret=" + bool);
    return field_downloadId;
  }
  
  public static long b(al paramal)
  {
    if (paramal == null) {}
    am localam;
    do
    {
      return -1L;
      localam = rm();
    } while (localam == null);
    boolean bool = localam.a(paramal, new String[0]);
    t.i("!56@/B4Tb64lLpKVQlIh1YRBX94HnKLHqasjKmMimq5cKAVyyVg+ltjGZg==", "Update Downloadinfo, ID: %d, ret: %b, Status: %d", new Object[] { Long.valueOf(field_downloadId), Boolean.valueOf(bool), Integer.valueOf(field_status) });
    return field_downloadId;
  }
  
  public static al ci(long paramLong)
  {
    am localam = rm();
    if (localam == null) {
      return null;
    }
    return localam.cF(paramLong);
  }
  
  public static boolean o(long paramLong, int paramInt)
  {
    am localam = rm();
    if (localam == null) {
      return false;
    }
    return localam.bx("FileDownloadInfo", "update FileDownloadInfo set status = " + paramInt + " where downloadId = " + paramLong);
  }
  
  public static am rm()
  {
    if ((!ax.qZ()) || (ax.tu())) {
      t.e("!56@/B4Tb64lLpKVQlIh1YRBX94HnKLHqasjKmMimq5cKAVyyVg+ltjGZg==", "no user login");
    }
    b localb;
    do
    {
      return null;
      localb = ax.tl();
    } while (localb == null);
    return localb.rm();
  }
  
  public static al uA(String paramString)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    Object localObject3 = rm();
    if (localObject3 == null) {}
    do
    {
      do
      {
        return (al)localObject1;
        if (bn.iW(paramString))
        {
          t.e("!56@/B4Tb64lLpKVQlIh1YRBX94HnKLHqasj4QVB2Lzhv8UbwRqK+FziQw==", "Null or nil url");
          return null;
        }
        localObject3 = ((am)localObject3).rawQuery("select * from FileDownloadInfo where downloadUrlHashCode=" + paramString.hashCode(), new String[0]);
      } while (localObject3 == null);
      paramString = (String)localObject2;
      if (((Cursor)localObject3).moveToFirst())
      {
        paramString = new al();
        paramString.c((Cursor)localObject3);
      }
      localObject1 = paramString;
    } while (localObject3 == null);
    ((Cursor)localObject3).close();
    return paramString;
  }
  
  public static boolean uy(String paramString)
  {
    am localam = rm();
    if (localam == null) {
      return false;
    }
    if (bn.iW(paramString))
    {
      t.e("!56@/B4Tb64lLpKVQlIh1YRBX94HnKLHqasj4QVB2Lzhv8UbwRqK+FziQw==", "deledonloadinfo failed, url is null");
      return false;
    }
    return localam.bx("FileDownloadInfo", "delete from FileDownloadInfo where downloadUrl=\"" + paramString + "\"");
  }
  
  public static boolean uz(String paramString)
  {
    am localam = rm();
    if (localam == null) {
      return false;
    }
    if (bn.iW(paramString))
    {
      t.e("!56@/B4Tb64lLpKVQlIh1YRBX94HnKLHqasj4QVB2Lzhv8UbwRqK+FziQw==", "deledonloadinfo failed, appId is null");
      return false;
    }
    return localam.bx("FileDownloadInfo", "delete from FileDownloadInfo where appId=\"" + paramString + "\"");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */