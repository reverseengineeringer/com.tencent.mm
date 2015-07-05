package com.tencent.mm.modelsimple;

import com.tencent.mm.model.by.a;
import com.tencent.mm.network.k;
import com.tencent.mm.network.m;
import com.tencent.mm.protocal.b.akr;
import com.tencent.mm.protocal.b.bg;
import com.tencent.mm.protocal.h.e;
import com.tencent.mm.protocal.h.g;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class v
  implements by.a
{
  v(s params, h.e parame) {}
  
  public final void a(m paramm)
  {
    if ((paramm == null) || (paramm.vz() == null) || (bLo.bRw == null) || (bLo.hgG == null) || (bLo.hgG.hQY == null))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "[arthurdan.NetSceneManualAuthCrash] fatal error dispatcher == null || null == dispatcher.getAccInfo() || null == resp.getSession() || null == resp.rImpl || null == resp.rImpl.AuthSectResp !!!");
      return;
    }
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth NetSceneLocalProxy setSessionInfo session:%s, uin:%d", new Object[] { bn.xZ(bn.aG(bLo.bRw)), Integer.valueOf(bLo.hgG.hQY.cUG) });
    paramm.vz().i(bLo.bRw, bLo.hgG.hQY.cUG);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */