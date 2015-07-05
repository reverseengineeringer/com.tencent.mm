package com.tencent.mm.plugin.ext.provider;

import android.database.MatrixCursor;
import com.tencent.mm.d.a.bx;
import com.tencent.mm.d.a.bx.b;
import com.tencent.mm.d.a.cc;
import com.tencent.mm.d.a.cc.b;
import com.tencent.mm.d.b.k;
import com.tencent.mm.plugin.ext.b;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.t;

final class c
  implements Runnable
{
  c(ExtControlProviderMsg paramExtControlProviderMsg, int paramInt, long paramLong, com.tencent.mm.pluginsdk.d.a.a parama, String[] paramArrayOfString) {}
  
  public final void run()
  {
    Object localObject1;
    Object localObject2;
    if (dbI == 1)
    {
      b.PB();
      localObject1 = b.aG(dbJ);
      if ((localObject1 == null) || ((int)bkE <= 0))
      {
        dbL.fN(3);
        dbv.countDown();
        return;
      }
      localObject2 = new bx();
      axj.op = 1;
      axj.username = field_username;
      if (!com.tencent.mm.sdk.c.a.hXQ.g((d)localObject2))
      {
        dbL.fN(4);
        dbv.countDown();
        return;
      }
      ExtControlProviderMsg.a(dbL, new MatrixCursor(ExtControlProviderMsg.PK()));
      if ((localObject1 != null) && ((int)bkE > 0) && (axk.auM))
      {
        ExtControlProviderMsg.a(dbL).addRow(new Object[] { dbK[1], Integer.valueOf(1), "0" });
        dbL.fN(0);
        t.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "start record, ret=[%s], fileName=[%s]", new Object[] { Boolean.valueOf(axk.auM), axk.apy });
      }
    }
    for (;;)
    {
      dbv.countDown();
      return;
      ExtControlProviderMsg.a(dbL).addRow(new Object[] { dbK[1], Integer.valueOf(2), "0" });
      dbL.fN(3);
      break;
      if (dbI == 2)
      {
        localObject1 = new bx();
        axj.op = 2;
        if (!com.tencent.mm.sdk.c.a.hXQ.g((d)localObject1))
        {
          dbL.fN(4);
          dbv.countDown();
          return;
        }
        localObject2 = axk.apy;
        ExtControlProviderMsg.a(dbL, new MatrixCursor(ExtControlProviderMsg.PK()));
        cc localcc = new cc();
        axy.apy = ((String)localObject2);
        if (!com.tencent.mm.sdk.c.a.hXQ.g(localcc))
        {
          dbL.fN(4);
          ExtControlProviderMsg.a(dbL).close();
          dbv.countDown();
          return;
        }
        t.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "stop record, msgId=[%s]", new Object[] { Long.valueOf(axz.axb) });
        long l = axz.axb;
        if (l > 0L)
        {
          try
          {
            if (!axk.auM) {
              break label595;
            }
            if ((aa.getContext() == null) || (!al.cN(aa.getContext()))) {
              break label546;
            }
            ExtControlProviderMsg.a(dbL).addRow(new Object[] { dbK[1], Integer.valueOf(1), com.tencent.mm.plugin.ext.a.a.aI(l) });
            dbL.fN(0);
          }
          catch (Exception localException)
          {
            t.w("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", localException.getMessage());
            dbL.fN(4);
          }
          continue;
          label546:
          ExtControlProviderMsg.a(dbL).addRow(new Object[] { dbK[1], Integer.valueOf(6), com.tencent.mm.plugin.ext.a.a.aI(l) });
          dbL.fN(4);
          continue;
          label595:
          ExtControlProviderMsg.a(dbL).addRow(new Object[] { dbK[1], Integer.valueOf(4), com.tencent.mm.plugin.ext.a.a.aI(l) });
          dbL.fN(4);
        }
        else
        {
          dbL.fN(3);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */