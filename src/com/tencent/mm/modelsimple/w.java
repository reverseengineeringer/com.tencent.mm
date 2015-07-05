package com.tencent.mm.modelsimple;

import com.tencent.mm.plugin.a.a;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.akr;
import com.tencent.mm.protocal.b.bg;
import com.tencent.mm.protocal.b.ci;
import com.tencent.mm.protocal.b.wy;
import com.tencent.mm.protocal.b.wz;
import com.tencent.mm.protocal.b.xa;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.sdk.platformtools.t;

final class w
  implements Runnable
{
  w(s params, akr paramakr, h.d paramd) {}
  
  public final void run()
  {
    t.i("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth postToWorker getProfile and checkMid");
    a.bWX.lo();
    int i = bLp.hQY.hkA;
    if ((i & 0x8) == 0)
    {
      a.bWX.lp();
      i = 4;
      if ((bLq.hgE.hFD.hkB.hlK == null) || (bLq.hgE.hFD.hkB.hlK.hLZ <= 0)) {
        break label127;
      }
      i = 1;
    }
    for (;;)
    {
      com.tencent.mm.plugin.report.b.i.j(1, i, bLq.hgE.hFC.dse);
      return;
      t.i("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth not need getProfile authResultFlag:%d", new Object[] { Integer.valueOf(i) });
      break;
      label127:
      if (bLq.hgE.hFD.hFB == 1) {
        i = 2;
      }
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|onGYNetEnd2";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */