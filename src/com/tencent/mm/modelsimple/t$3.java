package com.tencent.mm.modelsimple;

import com.tencent.mm.plugin.a.a;
import com.tencent.mm.plugin.report.b.c;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.b.acu;
import com.tencent.mm.protocal.b.acv;
import com.tencent.mm.protocal.b.acw;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.aun;
import com.tencent.mm.protocal.b.by;
import com.tencent.mm.protocal.b.db;
import com.tencent.mm.protocal.g.d;
import com.tencent.mm.sdk.platformtools.u;

final class t$3
  implements Runnable
{
  t$3(t paramt, aun paramaun, g.d paramd) {}
  
  public final void run()
  {
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth postToWorker getProfile and checkMid");
    a.cob.kJ();
    int i = cbr.jNk.iZn;
    if ((i & 0x8) == 0)
    {
      a.cob.kK();
      i = 4;
      if ((cbs.iUz.jyV.iZo.jaA == null) || (cbs.iUz.jyV.iZo.jaA.jHs <= 0)) {
        break label142;
      }
      i = 1;
    }
    for (;;)
    {
      c.l(1, i, cbs.iUz.jyU.eiB);
      return;
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth not need getProfile authResultFlag:%d", new Object[] { Integer.valueOf(i) });
      h localh = h.fUJ;
      h.b(148L, 9L, 1L, false);
      break;
      label142:
      if (cbs.iUz.jyV.jyT == 1) {
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
 * Qualified Name:     com.tencent.mm.modelsimple.t.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */