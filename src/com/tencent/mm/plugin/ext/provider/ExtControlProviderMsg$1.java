package com.tencent.mm.plugin.ext.provider;

import android.database.MatrixCursor;
import com.tencent.mm.d.a.do;
import com.tencent.mm.d.a.do.b;
import com.tencent.mm.d.a.dt;
import com.tencent.mm.d.a.dt.b;
import com.tencent.mm.d.b.p;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

final class ExtControlProviderMsg$1
  implements Runnable
{
  ExtControlProviderMsg$1(ExtControlProviderMsg paramExtControlProviderMsg, int paramInt, long paramLong, com.tencent.mm.pluginsdk.d.a.a parama, String[] paramArrayOfString) {}
  
  public final void run()
  {
    Object localObject1;
    Object localObject2;
    if (dLc == 1)
    {
      com.tencent.mm.plugin.ext.b.Vo();
      localObject1 = com.tencent.mm.plugin.ext.b.ba(dLd);
      if ((localObject1 == null) || ((int)bvi <= 0))
      {
        dLf.gK(3);
        dKP.countDown();
        return;
      }
      localObject2 = new do();
      axq.op = 1;
      axq.username = field_username;
      if (!com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject2))
      {
        dLf.gK(4);
        dKP.countDown();
        return;
      }
      ExtControlProviderMsg.a(dLf, new MatrixCursor(ExtControlProviderMsg.Vz()));
      if ((localObject1 != null) && ((int)bvi > 0) && (axr.atR))
      {
        ExtControlProviderMsg.a(dLf).addRow(new Object[] { dLe[1], Integer.valueOf(1), "0" });
        dLf.gK(0);
        u.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "start record, ret=[%s], fileName=[%s]", new Object[] { Boolean.valueOf(axr.atR), axr.anC });
      }
    }
    for (;;)
    {
      dKP.countDown();
      return;
      ExtControlProviderMsg.a(dLf).addRow(new Object[] { dLe[1], Integer.valueOf(2), "0" });
      dLf.gK(3);
      break;
      if (dLc == 2)
      {
        localObject1 = new do();
        axq.op = 2;
        if (!com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject1))
        {
          dLf.gK(4);
          dKP.countDown();
          return;
        }
        localObject2 = axr.anC;
        ExtControlProviderMsg.a(dLf, new MatrixCursor(ExtControlProviderMsg.Vz()));
        dt localdt = new dt();
        axF.anC = ((String)localObject2);
        if (!com.tencent.mm.sdk.c.a.jUF.j(localdt))
        {
          dLf.gK(4);
          ExtControlProviderMsg.a(dLf).close();
          dKP.countDown();
          return;
        }
        u.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "stop record, msgId=[%s]", new Object[] { Long.valueOf(axG.avg) });
        long l = axG.avg;
        if (l > 0L)
        {
          try
          {
            if (!axr.atR) {
              break label595;
            }
            if ((y.getContext() == null) || (!ah.ds(y.getContext()))) {
              break label546;
            }
            ExtControlProviderMsg.a(dLf).addRow(new Object[] { dLe[1], Integer.valueOf(1), com.tencent.mm.plugin.ext.a.a.bc(l) });
            dLf.gK(0);
          }
          catch (Exception localException)
          {
            u.w("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", localException.getMessage());
            dLf.gK(4);
          }
          continue;
          label546:
          ExtControlProviderMsg.a(dLf).addRow(new Object[] { dLe[1], Integer.valueOf(6), com.tencent.mm.plugin.ext.a.a.bc(l) });
          dLf.gK(4);
          continue;
          label595:
          ExtControlProviderMsg.a(dLf).addRow(new Object[] { dLe[1], Integer.valueOf(4), com.tencent.mm.plugin.ext.a.a.bc(l) });
          dLf.gK(4);
        }
        else
        {
          dLf.gK(3);
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