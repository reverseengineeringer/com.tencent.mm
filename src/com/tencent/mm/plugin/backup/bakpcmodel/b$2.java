package com.tencent.mm.plugin.backup.bakpcmodel;

import com.tencent.mm.plugin.backup.b.h;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import java.util.HashSet;

final class b$2
  implements com.tencent.mm.t.d
{
  b$2(b paramb) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String arg3, j paramj)
  {
    paramj = (com.tencent.mm.plugin.backup.c.d)paramj;
    v.i("MicroMsg.BakPCServer", "onSceneEnd %s, %d, %d", new Object[] { cpe.cmW, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    synchronized (cnB.lock)
    {
      cnB.cnt.remove(cpe.cmW);
      v.i("MicroMsg.BakPCServer", "onSceneEnd left: size:%d", new Object[] { Integer.valueOf(cnB.cnt.size()) });
      if (cnB.cnt.size() <= 10) {
        cnB.lock.notifyAll();
      }
      ??? = cnB;
      cnA += 1;
      if (cnB.cnA % 100 == 0)
      {
        ??? = cnB;
        System.gc();
        long l1 = Runtime.getRuntime().freeMemory() / 1000L;
        long l2 = Runtime.getRuntime().totalMemory() / 1000L;
        v.i("MicroMsg.BakPCServer", "memoryInfo avail/total, dalvik[%dk, %dk, user:%dk], recoverCnt:%d", new Object[] { Long.valueOf(l1), Long.valueOf(l2), Long.valueOf(l2 - l1), Integer.valueOf(cnA) });
      }
      cnB.Hb();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.bakpcmodel.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */