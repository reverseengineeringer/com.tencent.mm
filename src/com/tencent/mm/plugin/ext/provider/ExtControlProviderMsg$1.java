package com.tencent.mm.plugin.ext.provider;

import android.database.MatrixCursor;
import com.tencent.mm.e.a.ds;
import com.tencent.mm.e.a.ds.b;
import com.tencent.mm.e.a.dy;
import com.tencent.mm.e.a.dy.b;
import com.tencent.mm.e.b.p;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.v;

final class ExtControlProviderMsg$1
  implements Runnable
{
  ExtControlProviderMsg$1(ExtControlProviderMsg paramExtControlProviderMsg, int paramInt, long paramLong, com.tencent.mm.pluginsdk.d.a.a parama, String[] paramArrayOfString) {}
  
  public final void run()
  {
    Object localObject1;
    Object localObject2;
    if (dML == 1)
    {
      com.tencent.mm.plugin.ext.b.WP();
      localObject1 = com.tencent.mm.plugin.ext.b.bi(dMM);
      if ((localObject1 == null) || ((int)bjS <= 0))
      {
        dMN.hJ(3);
        dMy.countDown();
        return;
      }
      localObject2 = new ds();
      ajp.op = 1;
      ajp.username = field_username;
      if (!com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject2))
      {
        dMN.hJ(4);
        dMy.countDown();
        return;
      }
      ExtControlProviderMsg.a(dMN, new MatrixCursor(ExtControlProviderMsg.Xh()));
      if ((localObject1 != null) && ((int)bjS > 0) && (ajq.afB))
      {
        ExtControlProviderMsg.a(dMN).addRow(new Object[] { dMm[1], Integer.valueOf(1), "0" });
        dMN.hJ(0);
        v.d("MicroMsg.ExtControlProviderMsg", "start record, ret=[%s], fileName=[%s]", new Object[] { Boolean.valueOf(ajq.afB), ajq.aaq });
      }
    }
    for (;;)
    {
      dMy.countDown();
      return;
      ExtControlProviderMsg.a(dMN).addRow(new Object[] { dMm[1], Integer.valueOf(2), "0" });
      dMN.hJ(3);
      break;
      if (dML == 2)
      {
        localObject1 = new ds();
        ajp.op = 2;
        if (!com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1))
        {
          dMN.hJ(4);
          dMy.countDown();
          return;
        }
        localObject2 = ajq.aaq;
        ExtControlProviderMsg.a(dMN, new MatrixCursor(ExtControlProviderMsg.Xh()));
        dy localdy = new dy();
        ajM.aaq = ((String)localObject2);
        if (!com.tencent.mm.sdk.c.a.kug.y(localdy))
        {
          dMN.hJ(4);
          ExtControlProviderMsg.a(dMN).close();
          dMy.countDown();
          return;
        }
        v.d("MicroMsg.ExtControlProviderMsg", "stop record, msgId=[%s]", new Object[] { Long.valueOf(ajN.agU) });
        long l = ajN.agU;
        if (l > 0L)
        {
          try
          {
            if (!ajq.afB) {
              break label595;
            }
            if ((aa.getContext() == null) || (!ak.dt(aa.getContext()))) {
              break label546;
            }
            ExtControlProviderMsg.a(dMN).addRow(new Object[] { dMm[1], Integer.valueOf(1), com.tencent.mm.plugin.ext.a.a.bk(l) });
            dMN.hJ(0);
          }
          catch (Exception localException)
          {
            v.w("MicroMsg.ExtControlProviderMsg", localException.getMessage());
            dMN.hJ(4);
          }
          continue;
          label546:
          ExtControlProviderMsg.a(dMN).addRow(new Object[] { dMm[1], Integer.valueOf(6), com.tencent.mm.plugin.ext.a.a.bk(l) });
          dMN.hJ(4);
          continue;
          label595:
          ExtControlProviderMsg.a(dMN).addRow(new Object[] { dMm[1], Integer.valueOf(4), com.tencent.mm.plugin.ext.a.a.bk(l) });
          dMN.hJ(4);
        }
        else
        {
          dMN.hJ(3);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.ExtControlProviderMsg.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */