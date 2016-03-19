package com.tencent.mm.an;

import android.database.Cursor;
import android.os.SystemClock;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;
import java.util.Map;

final class g$b
  implements Runnable
{
  String aut;
  f cfv;
  String path;
  
  private g$b(g paramg) {}
  
  public final void run()
  {
    u.i("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "on SightDraftPerpareJob::run: path %s, md5 %s", new Object[] { path, aut });
    long l = ay.FT();
    Object localObject = path;
    String str = aut;
    f localf = new f();
    Cursor localCursor = EbaoX.rawQuery("SELECT MAX(localId) FROM SightDraftInfo", null);
    if (localCursor == null)
    {
      i = -1;
      field_localId = i;
      field_fileName = com.tencent.mm.a.g.m(String.format("path=%s,time1=%d,time2=%d", new Object[] { localObject, Long.valueOf(System.currentTimeMillis()), Long.valueOf(SystemClock.elapsedRealtime()) }).getBytes());
      field_fileNameHash = field_fileName.hashCode();
      localObject = new File((String)localObject);
      field_fileLength = ((File)localObject).length();
      if (ay.kz(str))
      {
        field_fileMd5 = com.tencent.mm.a.g.g((File)localObject);
        label174:
        field_fileStatus = 0;
        cfv = localf;
        cfv.h("prepared finish:", l);
        cfw.cfu.put(path, Integer.valueOf(cfv.field_fileNameHash));
        j.Eb().a(cfv);
      }
    }
    else
    {
      if (!localCursor.moveToFirst()) {
        break label294;
      }
    }
    label294:
    for (int i = localCursor.getInt(0) + 1;; i = 0)
    {
      localCursor.close();
      u.v("!44@/B4Tb64lLpJ8NKLwSZ2/LuBQozZGsl0aE397zowhgDg=", "get max local id, result %d", new Object[] { Integer.valueOf(i) });
      break;
      field_fileMd5 = str;
      break label174;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */