package com.tencent.mm.modelsimple;

import android.content.Context;
import android.os.Build.VERSION;
import android.provider.Settings.System;
import com.tencent.mm.d.a.nh;
import com.tencent.mm.d.a.nj;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.aej;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.awp;
import com.tencent.mm.protocal.b.uu;
import com.tencent.mm.protocal.b.uv;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.j.a;

public final class s
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private com.tencent.mm.r.a anN;
  private String cbh;
  
  public s(String paramString)
  {
    cbh = paramString;
    a.a locala = new a.a();
    bFa = new uu();
    bFb = new uv();
    uri = "/cgi-bin/micromsg-bin/getprofile";
    bEY = 302;
    bFc = 0;
    bFd = 0;
    anN = locala.vy();
    anN.bEW.bFf).eiB = paramString;
  }
  
  public final int a(e parame, d paramd)
  {
    if (ay.kz(cbh))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvgKkSVyEYaE8tCGiV+YIaQI=", "null or empty username");
      return -1;
    }
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvgKkSVyEYaE8tCGiV+YIaQI=", "get profile ret: errType=" + paramInt2 + " errCode=" + paramInt3 + " errMsg=" + paramString);
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = (uv)anN.bEX.bFf;
      paramArrayOfByte = new nj();
      aJJ.aJK = paramo;
      com.tencent.mm.sdk.c.a.jUF.j(paramArrayOfByte);
      paramArrayOfByte = new nh();
      aJH.aJI = jsS.jOO;
      com.tencent.mm.sdk.c.a.jUF.j(paramArrayOfByte);
      if ((com.tencent.mm.model.h.sc().equals(jsR.jhS.toString())) && (!ay.kz(jsS.jfO))) {
        ah.tD().rn().b(j.a.kbr, jsS.jfO);
      }
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvgKkSVyEYaE8tCGiV+YIaQI=", "resp.UserInfo.PluginSwitch " + jsR.jBk);
      ah.tD().rn().set(64, Integer.valueOf(jsS.iWd));
      ah.tD().rn().set(144385, Integer.valueOf(jsS.jOI));
      ah.tD().rn().set(40, Integer.valueOf(jsR.jBk));
      ah.tD().rn().set(339975, Integer.valueOf(jsS.jOQ));
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvgKkSVyEYaE8tCGiV+YIaQI=", "hy: getprofile pay wallet type: %d", new Object[] { Integer.valueOf(jsS.jOQ) });
      ah.tD().rn().set(208903, jsS.jbd);
      ah.tD().rn().set(274433, jsS.jAA);
      ah.tD().rn().set(274434, jsS.jAz);
      ah.tD().rn().set(274436, jsS.jOJ);
      ah.tD().rn().b(j.a.kcB, ay.ad(jsS.aST, ""));
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvgKkSVyEYaE8tCGiV+YIaQI=", "weidianInfo:%s", new Object[] { jsS.aST });
      ag.bAw.H("last_login_use_voice", jsR.jBk);
      if (Build.VERSION.SDK_INT < 23) {
        Settings.System.putString(y.getContext().getContentResolver(), "89884a87498ef44f", jsS.jOP);
      }
    }
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 302;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */