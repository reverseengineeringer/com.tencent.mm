package com.tencent.mm.plugin.backup.e;

import com.tencent.mm.a.e;
import com.tencent.mm.e.a.lo;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;

final class b$4
  implements Runnable
{
  b$4(Runnable paramRunnable) {}
  
  public final void run()
  {
    v.i("MicroMsg.BackupCore", "recoverFromTempDB closeTempDB ok");
    v.appenderFlush();
    ah.tw().a(new ad.a()
    {
      public final String toString()
      {
        return super.toString() + "|recoverFromTempDB";
      }
      
      public final boolean vf()
      {
        v.i("MicroMsg.BackupCore", "doInBackground start");
        v.appenderFlush();
        b.Id();
        e.e(new File(b.HY()));
        w localw = b.HU();
        handler.post(new w.3(localw));
        v.i("MicroMsg.BackupCore", "doInBackground end");
        v.appenderFlush();
        return true;
      }
      
      public final boolean vg()
      {
        cqT.run();
        a.kug.y(new lo());
        return false;
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.b.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */