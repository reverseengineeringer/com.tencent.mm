package com.tencent.mm.plugin.backup.bakpcmodel;

import com.tencent.mm.plugin.backup.c.e;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import java.util.HashSet;

final class g$3
  implements d
{
  g$3(g paramg) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String arg3, j paramj)
  {
    paramj = (e)paramj;
    v.i("MicroMsg.bakRecoverPCServer", "onSceneEnd %s, %d, %d", new Object[] { id, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    synchronized (coO.lock)
    {
      coO.cnt.remove(id);
      v.i("MicroMsg.bakRecoverPCServer", "onSceneEnd left: size:%d", new Object[] { Integer.valueOf(coO.cnt.size()) });
      if (coO.cnt.size() <= 10) {
        coO.lock.notifyAll();
      }
      ??? = coO;
      cnA += 1;
      if (coO.cnA % 300 == 0) {
        coO.Hr();
      }
      coO.Hq();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.bakpcmodel.g.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */