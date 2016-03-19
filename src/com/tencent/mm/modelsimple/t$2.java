package com.tencent.mm.modelsimple;

import com.tencent.mm.model.as.a;
import com.tencent.mm.network.c;
import com.tencent.mm.network.e;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.protocal.b.aun;
import com.tencent.mm.protocal.b.by;
import com.tencent.mm.protocal.g.e;
import com.tencent.mm.protocal.g.g;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class t$2
  implements as.a
{
  t$2(t paramt, g.e parame) {}
  
  public final void a(e parame)
  {
    if ((parame == null) || (parame.vW() == null) || (cbq.cin == null) || (cbq.iUB == null) || (cbq.iUB.jNk == null))
    {
      parame = h.fUJ;
      h.b(148L, 8L, 1L, false);
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "[arthurdan.NetSceneManualAuthCrash] fatal error dispatcher == null || null == dispatcher.getAccInfo() || null == resp.getSession() || null == resp.rImpl || null == resp.rImpl.AuthSectResp !!!");
      return;
    }
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth NetSceneLocalProxy setSessionInfo session:%s, uin:%d", new Object[] { ay.Dz(ay.I(cbq.cin)), Integer.valueOf(cbq.iUB.jNk.dyX) });
    parame.vW().i(cbq.cin, cbq.iUB.jNk.dyX);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.t.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */