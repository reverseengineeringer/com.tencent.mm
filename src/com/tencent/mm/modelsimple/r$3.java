package com.tencent.mm.modelsimple;

import com.tencent.mm.plugin.a.a;
import com.tencent.mm.plugin.report.b.c;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.b.adj;
import com.tencent.mm.protocal.b.adk;
import com.tencent.mm.protocal.b.adl;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.avd;
import com.tencent.mm.protocal.b.bz;
import com.tencent.mm.protocal.b.de;
import com.tencent.mm.protocal.i.d;
import com.tencent.mm.sdk.platformtools.v;

final class r$3
  implements Runnable
{
  r$3(r paramr, avd paramavd, i.d paramd) {}
  
  public final void run()
  {
    v.i("MicroMsg.NetSceneManualAuth", "summerauth postToWorker getProfile and checkMid");
    a.cjp.jj();
    int i = bVe.klV.jwR;
    if ((i & 0x8) == 0)
    {
      a.cjp.jk();
      i = 4;
      if ((bVf.jrS.jXC.jwT.jye == null) || (bVf.jrS.jXC.jwT.jye.kfQ <= 0)) {
        break label142;
      }
      i = 1;
    }
    for (;;)
    {
      c.j(1, i, bVf.jrS.jXB.emC);
      return;
      v.i("MicroMsg.NetSceneManualAuth", "summerauth not need getProfile authResultFlag:%d", new Object[] { Integer.valueOf(i) });
      g localg = g.gdY;
      g.b(148L, 9L, 1L, false);
      break;
      label142:
      if (bVf.jrS.jXC.jXA == 1) {
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
 * Qualified Name:     com.tencent.mm.modelsimple.r.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */