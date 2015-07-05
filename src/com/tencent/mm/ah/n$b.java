package com.tencent.mm.ah;

import android.database.Cursor;
import android.os.SystemClock;
import com.tencent.mm.a.e;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.util.Map;

final class n$b
  implements Runnable
{
  String avf;
  m bOH;
  String path;
  
  private n$b(n paramn) {}
  
  public final void run()
  {
    t.i("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "on SightDraftPerpareJob::run: path %s, md5 %s", new Object[] { path, avf });
    long l = bn.DN();
    Object localObject = path;
    String str = avf;
    m localm = new m();
    Cursor localCursor = BZaqT.rawQuery("SELECT MAX(localId) FROM SightDraftInfo", null);
    if (localCursor == null)
    {
      i = -1;
      field_localId = i;
      field_fileName = e.n(String.format("path=%s,time1=%d,time2=%d", new Object[] { localObject, Long.valueOf(System.currentTimeMillis()), Long.valueOf(SystemClock.elapsedRealtime()) }).getBytes());
      field_fileNameHash = field_fileName.hashCode();
      localObject = new File((String)localObject);
      field_fileLength = ((File)localObject).length();
      if (bn.iW(str))
      {
        field_fileMd5 = e.e((File)localObject);
        label174:
        field_fileStatus = 0;
        bOH = localm;
        bOH.d("prepared finish:", l);
        bOI.bOG.put(path, Integer.valueOf(bOH.field_fileNameHash));
        v.BZ().b(bOH);
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
      t.v("!44@/B4Tb64lLpJ8NKLwSZ2/LuBQozZGsl0aE397zowhgDg=", "get max local id, result %d", new Object[] { Integer.valueOf(i) });
      break;
      field_fileMd5 = str;
      break label174;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.n.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */