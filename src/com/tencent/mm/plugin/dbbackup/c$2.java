package com.tencent.mm.plugin.dbbackup;

import com.tencent.kingkong.database.SQLiteDatabase;
import com.tencent.mm.ae.f;
import com.tencent.mm.dbsupport.backup.RecoverTask;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.s;
import java.io.File;

final class c$2
  extends RecoverTask
{
  private long ddY;
  private long dej;
  
  c$2(c paramc, SQLiteDatabase paramSQLiteDatabase, String paramString1, byte[] paramArrayOfByte, String paramString2, long paramLong, b paramb)
  {
    super(paramSQLiteDatabase, paramString1, paramArrayOfByte);
  }
  
  protected final void cC(int paramInt)
  {
    ??? = ah.tE();
    aj localaj = ((com.tencent.mm.model.c)???).rt();
    aj.bdf();
    localaj.bdh();
    localaj.bdg();
    com.tencent.mm.ae.n.Ay().Aj();
    ((com.tencent.mm.model.c)???).ru().bbW();
    long l = System.nanoTime() - ddY;
    int k = bkc;
    int m = bkb;
    if (paramInt == 0) {
      ??? = "succeeded";
    }
    for (;;)
    {
      v.i("MicroMsg.SubCoreDBBackup", "Database recover %s, elapsed %.2f seconds. [success: %d, failure: %d]", new Object[] { ???, Float.valueOf((float)l / 1.0E9F), Integer.valueOf(k), Integer.valueOf(m) });
      int j;
      int i;
      if (paramInt == 0)
      {
        j = 22;
        i = 10005;
        label124:
        g.gdY.h(11098, new Object[] { Integer.valueOf(i), String.format("%d|%d|%d|%d", new Object[] { Long.valueOf(dej), Long.valueOf(l / 1000000L), Integer.valueOf(k), Integer.valueOf(m) }) });
        if (j >= 0)
        {
          ??? = g.gdY;
          g.b(181L, j, 1L, false);
        }
        if (deh != null) {
          switch (paramInt)
          {
          }
        }
      }
      synchronized (dei)
      {
        for (;;)
        {
          dei.ddK = null;
          return;
          if (paramInt == 1)
          {
            ??? = "canceled";
            break;
          }
          ??? = "failed";
          break;
          if (paramInt == 1)
          {
            j = -1;
            i = 10006;
            break label124;
          }
          j = 23;
          i = 10007;
          break label124;
          deh.oq();
          continue;
          deh.or();
        }
        deh.onError();
      }
    }
  }
  
  protected final void onStart()
  {
    com.tencent.mm.model.c localc = ah.tE();
    localc.rt();
    localc.ru();
    com.tencent.mm.ae.n.Ay();
    com.tencent.mm.aq.n.Es();
    dej = new File(dek).length();
    g.gdY.h(11098, new Object[] { Integer.valueOf(10004), String.format("%d|%d", new Object[] { Long.valueOf(dej), Long.valueOf(del) }) });
    ddY = System.nanoTime();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.dbbackup.c.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */