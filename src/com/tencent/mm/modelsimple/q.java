package com.tencent.mm.modelsimple;

import android.content.Context;
import android.os.Build.VERSION;
import android.provider.Settings.System;
import com.tencent.mm.e.a.nu;
import com.tencent.mm.e.a.nw;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.afc;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.axh;
import com.tencent.mm.protocal.b.vf;
import com.tencent.mm.protocal.b.vg;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;

public final class q
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private String bUU;
  private com.tencent.mm.t.a bkQ;
  private d bkT;
  
  public q(String paramString)
  {
    bUU = paramString;
    a.a locala = new a.a();
    byl = new vf();
    bym = new vg();
    uri = "/cgi-bin/micromsg-bin/getprofile";
    byj = 302;
    byn = 0;
    byo = 0;
    bkQ = locala.vA();
    bkQ.byh.byq).emC = paramString;
  }
  
  public final int a(e parame, d paramd)
  {
    if (be.kf(bUU))
    {
      v.e("MicroMsg.NetSceneGetProfile", "null or empty username");
      return -1;
    }
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneGetProfile", "get profile ret: errType=" + paramInt2 + " errCode=" + paramInt3 + " errMsg=" + paramString);
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = (vg)bkQ.byi.byq;
      paramArrayOfByte = new nw();
      awd.awe = paramo;
      com.tencent.mm.sdk.c.a.kug.y(paramArrayOfByte);
      paramArrayOfByte = new nu();
      awb.awc = jQZ.knF;
      com.tencent.mm.sdk.c.a.kug.y(paramArrayOfByte);
      if ((com.tencent.mm.model.h.se().equals(jQY.jFX.toString())) && (!be.kf(jQZ.jDG))) {
        ah.tE().ro().b(j.a.kBD, jQZ.jDG);
      }
      v.d("MicroMsg.NetSceneGetProfile", "resp.UserInfo.PluginSwitch " + jQY.jZW);
      ah.tE().ro().set(64, Integer.valueOf(jQZ.jtE));
      ah.tE().ro().set(144385, Integer.valueOf(jQZ.knz));
      ah.tE().ro().set(40, Integer.valueOf(jQY.jZW));
      ah.tE().ro().set(339975, Integer.valueOf(jQZ.knH));
      v.i("MicroMsg.NetSceneGetProfile", "hy: getprofile pay wallet type: %d", new Object[] { Integer.valueOf(jQZ.knH) });
      ah.tE().ro().set(208903, jQZ.jyJ);
      ah.tE().ro().set(274433, jQZ.jZn);
      ah.tE().ro().set(274434, jQZ.jZm);
      ah.tE().ro().set(274436, jQZ.knA);
      ah.tE().ro().b(j.a.kDh, be.ab(jQZ.aFC, ""));
      v.d("MicroMsg.NetSceneGetProfile", "weidianInfo:%s", new Object[] { jQZ.aFC });
      ag.btA.E("last_login_use_voice", jQY.jZW);
      if (Build.VERSION.SDK_INT < 23) {
        Settings.System.putString(aa.getContext().getContentResolver(), "89884a87498ef44f", jQZ.knG);
      }
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 302;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */