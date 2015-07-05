package com.tencent.mm.storage;

import android.database.Cursor;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ah;
import com.tencent.mm.sdk.platformtools.t;

public final class am
  extends ah
{
  public static final String[] aqU = { ah.a(al.aqp, "FileDownloadInfo"), "CREATE INDEX IF NOT EXISTS filedownloadinfo_appId  on FileDownloadInfo  (  appId )", "CREATE INDEX IF NOT EXISTS filedownloadinfo_status  on FileDownloadInfo  (  status )" };
  
  public am(af paramaf)
  {
    super(paramaf, al.aqp, "FileDownloadInfo", null);
  }
  
  public final boolean aHr()
  {
    return bx("FileDownloadInfo", "delete from FileDownloadInfo");
  }
  
  public final al cF(long paramLong)
  {
    al localal1 = null;
    al localal2 = null;
    if (paramLong < 0L) {
      t.e("!56@/B4Tb64lLpKVQlIh1YRBX94HnKLHqasj4QVB2Lzhv8UbwRqK+FziQw==", "download id is not avaiable");
    }
    Cursor localCursor;
    do
    {
      do
      {
        return localal2;
        localCursor = rawQuery("select * from FileDownloadInfo where downloadId=" + paramLong, new String[0]);
      } while (localCursor == null);
      if (localCursor.moveToFirst())
      {
        localal1 = new al();
        localal1.c(localCursor);
      }
      localal2 = localal1;
    } while (localCursor == null);
    localCursor.close();
    return localal1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */