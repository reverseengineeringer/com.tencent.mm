package com.tencent.mm.plugin.backup.f;

import com.tencent.mm.plugin.backup.b.h;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import java.util.HashSet;

final class c$2
  implements com.tencent.mm.t.d
{
  c$2(c paramc) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String arg3, j paramj)
  {
    paramj = (m)paramj;
    v.i("MicroMsg.BakUploadPackerMove", "onSceneEnd %s, %d, %d", new Object[] { cpe.cmW, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    synchronized (csG.lock)
    {
      csG.cnt.remove(cpe.cmW);
      v.i("MicroMsg.BakUploadPackerMove", "onSceneEnd left: size:%d", new Object[] { Integer.valueOf(csG.cnt.size()) });
      if (csG.cnt.size() <= 8) {
        csG.lock.notifyAll();
      }
      c.a(csG);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.f.c.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */