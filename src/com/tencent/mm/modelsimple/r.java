package com.tencent.mm.modelsimple;

import android.content.Context;
import android.provider.Settings.System;
import com.tencent.mm.d.a.jc;
import com.tencent.mm.d.a.je;
import com.tencent.mm.model.aw;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.network.m;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.amk;
import com.tencent.mm.protocal.b.qs;
import com.tencent.mm.protocal.b.qt;
import com.tencent.mm.protocal.b.yj;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;

public final class r
  extends j
  implements com.tencent.mm.network.r
{
  private d apI;
  private com.tencent.mm.q.a apJ;
  private String bLf;
  
  public r(String paramString)
  {
    bLf = paramString;
    a.a locala = new a.a();
    bsW = new qs();
    bsX = new qt();
    uri = "/cgi-bin/micromsg-bin/getprofile";
    bsV = 302;
    bsY = 0;
    bsZ = 0;
    apJ = locala.vh();
    apJ.bsT.btb).dse = paramString;
  }
  
  public final int a(m paramm, d paramd)
  {
    if (bn.iW(bLf))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvgKkSVyEYaE8tCGiV+YIaQI=", "null or empty username");
      return -1;
    }
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvgKkSVyEYaE8tCGiV+YIaQI=", "get profile ret: errType=" + paramInt2 + " errCode=" + paramInt3 + " errMsg=" + paramString);
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramw = (qt)apJ.bsU.btb;
      paramArrayOfByte = new je();
      aGp.aGo = paramw;
      com.tencent.mm.sdk.c.a.hXQ.g(paramArrayOfByte);
      paramArrayOfByte = new jc();
      aGn.aGo = paramw;
      com.tencent.mm.sdk.c.a.hXQ.g(paramArrayOfByte);
      if ((v.rS().equals(hAM.hrM.toString())) && (!bn.iW(hAN.hqm))) {
        ax.tl().rf().b(j.a.idN, hAN.hqm);
      }
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvgKkSVyEYaE8tCGiV+YIaQI=", "resp.UserInfo.PluginSwitch " + hAM.hHD);
      ax.tl().rf().set(64, Integer.valueOf(hAN.hhX));
      ax.tl().rf().set(144385, Integer.valueOf(hAN.hSh));
      ax.tl().rf().set(40, Integer.valueOf(hAM.hHD));
      ax.tl().rf().set(339975, Integer.valueOf(hAN.hSp));
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvgKkSVyEYaE8tCGiV+YIaQI=", "hy: getprofile pay wallet type: %d", new Object[] { Integer.valueOf(hAN.hSp) });
      ax.tl().rf().set(208903, hAN.hmj);
      ax.tl().rf().set(274433, hAN.hGW);
      ax.tl().rf().set(274434, hAN.hGV);
      ax.tl().rf().set(274436, hAN.hSi);
      aw.boE.x("last_login_use_voice", hAM.hHD);
      Settings.System.putString(aa.getContext().getContentResolver(), "89884a87498ef44f", hAN.hSo);
    }
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 302;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */