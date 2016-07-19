package com.tencent.mm.plugin.dbbackup;

import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;

final class c$4$2
  implements Runnable
{
  c$4$2(c.4 param4, boolean paramBoolean, b paramb) {}
  
  public final void run()
  {
    dem.dei.ddX = null;
    long l1 = new File(ah.tE().rR()).length();
    long l2 = be.baS();
    if (l1 == 0L) {
      v.i("MicroMsg.SubCoreDBBackup", "Invalid database size, backup canceled.");
    }
    do
    {
      return;
      if ((l1 > dem.dei.ddN) || (l1 > l2))
      {
        v.i("MicroMsg.SubCoreDBBackup", "Not enough disk space, backup canceled.");
        g.gdY.h(11098, new Object[] { Integer.valueOf(10008), String.format("%d|%d", new Object[] { Long.valueOf(l1), Long.valueOf(l2) }) });
        return;
      }
      dem.dei.ddL = dem.dei.a(bjC, deh);
    } while (!dem.dei.ddL);
    v.i("MicroMsg.SubCoreDBBackup", "Auto database backup started.");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.dbbackup.c.4.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */