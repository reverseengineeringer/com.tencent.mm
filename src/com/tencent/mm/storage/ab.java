package com.tencent.mm.storage;

import android.database.Cursor;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.v;

public final class ab
  extends f<aa>
{
  public static final String[] bkN = { f.a(aa.bjR, "FileDownloadInfo"), "CREATE INDEX IF NOT EXISTS filedownloadinfo_appId  on FileDownloadInfo  (  appId )", "CREATE INDEX IF NOT EXISTS filedownloadinfo_status  on FileDownloadInfo  (  status )" };
  
  public ab(d paramd)
  {
    super(paramd, aa.bjR, "FileDownloadInfo", null);
  }
  
  public final boolean bcl()
  {
    return cx("FileDownloadInfo", "delete from FileDownloadInfo");
  }
  
  public final aa dO(long paramLong)
  {
    aa localaa1 = null;
    aa localaa2 = null;
    if (paramLong < 0L) {
      v.e("MicroMsg.FileDownloadInfoStorage", "download id is not avaiable");
    }
    Cursor localCursor;
    do
    {
      do
      {
        return localaa2;
        localCursor = rawQuery("select * from FileDownloadInfo where downloadId=" + paramLong, new String[0]);
      } while (localCursor == null);
      if (localCursor.moveToFirst())
      {
        localaa1 = new aa();
        localaa1.b(localCursor);
      }
      localaa2 = localaa1;
    } while (localCursor == null);
    localCursor.close();
    return localaa1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */