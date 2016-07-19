package com.tencent.mm.aq;

import android.database.Cursor;
import android.os.SystemClock;
import com.tencent.mm.a.g;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.util.Map;

final class k$b
  implements Runnable
{
  String agg;
  j caH;
  String path;
  
  private k$b(k paramk) {}
  
  public final void run()
  {
    v.i("MicroMsg.SightDraftService", "on SightDraftPerpareJob::run: path %s, md5 %s", new Object[] { path, agg });
    long l = be.Gq();
    Object localObject = path;
    String str = agg;
    j localj = new j();
    Cursor localCursor = EtbkP.rawQuery("SELECT MAX(localId) FROM SightDraftInfo", null);
    if (localCursor == null)
    {
      i = -1;
      field_localId = i;
      field_fileName = g.j(String.format("path=%s,time1=%d,time2=%d", new Object[] { localObject, Long.valueOf(System.currentTimeMillis()), Long.valueOf(SystemClock.elapsedRealtime()) }).getBytes());
      field_fileNameHash = field_fileName.hashCode();
      localObject = new File((String)localObject);
      field_fileLength = ((File)localObject).length();
      if (be.kf(str))
      {
        field_fileMd5 = g.g((File)localObject);
        label174:
        field_fileStatus = 0;
        caH = localj;
        caH.h("prepared finish:", l);
        caI.caG.put(path, Integer.valueOf(caH.field_fileNameHash));
        n.Et().a(caH);
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
      v.v("MicroMsg.SightDraftStorage", "get max local id, result %d", new Object[] { Integer.valueOf(i) });
      break;
      field_fileMd5 = str;
      break label174;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.k.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */