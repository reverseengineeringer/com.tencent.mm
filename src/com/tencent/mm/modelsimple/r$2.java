package com.tencent.mm.modelsimple;

import com.tencent.mm.model.as.a;
import com.tencent.mm.network.c;
import com.tencent.mm.network.e;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.avd;
import com.tencent.mm.protocal.b.bz;
import com.tencent.mm.protocal.i.e;
import com.tencent.mm.protocal.i.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class r$2
  implements as.a
{
  r$2(r paramr, i.e parame) {}
  
  public final void a(e parame)
  {
    if ((parame == null) || (parame.vY() == null) || (bVd.cdE == null) || (bVd.jrV == null) || (bVd.jrV.klV == null))
    {
      parame = g.gdY;
      g.b(148L, 8L, 1L, false);
      v.e("MicroMsg.NetSceneManualAuth", "[arthurdan.NetSceneManualAuthCrash] fatal error dispatcher == null || null == dispatcher.getAccInfo() || null == resp.getSession() || null == resp.rImpl || null == resp.rImpl.AuthSectResp !!!");
      return;
    }
    v.d("MicroMsg.NetSceneManualAuth", "summerauth NetSceneLocalProxy setSessionInfo session:%s, uin:%d", new Object[] { be.FO(be.O(bVd.cdE)), Integer.valueOf(bVd.jrV.klV.dAs) });
    parame.vY().i(bVd.cdE, bVd.jrV.klV.dAs);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.r.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */