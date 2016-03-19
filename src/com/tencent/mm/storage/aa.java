package com.tencent.mm.storage;

import android.database.Cursor;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.u;

public final class aa
  extends f
{
  public static final String[] aoY = { f.a(z.aot, "FileDownloadInfo"), "CREATE INDEX IF NOT EXISTS filedownloadinfo_appId  on FileDownloadInfo  (  appId )", "CREATE INDEX IF NOT EXISTS filedownloadinfo_status  on FileDownloadInfo  (  status )" };
  
  public aa(d paramd)
  {
    super(paramd, z.aot, "FileDownloadInfo", null);
  }
  
  public final boolean aWS()
  {
    return cj("FileDownloadInfo", "delete from FileDownloadInfo");
  }
  
  public final z dx(long paramLong)
  {
    z localz1 = null;
    z localz2 = null;
    if (paramLong < 0L) {
      u.e("!56@/B4Tb64lLpKVQlIh1YRBX94HnKLHqasj4QVB2Lzhv8UbwRqK+FziQw==", "download id is not avaiable");
    }
    Cursor localCursor;
    do
    {
      do
      {
        return localz2;
        localCursor = rawQuery("select * from FileDownloadInfo where downloadId=" + paramLong, new String[0]);
      } while (localCursor == null);
      if (localCursor.moveToFirst())
      {
        localz1 = new z();
        localz1.c(localCursor);
      }
      localz2 = localz1;
    } while (localCursor == null);
    localCursor.close();
    return localz1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */