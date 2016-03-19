package com.tencent.mm.plugin.report.b;

import com.tencent.mm.at.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.report.service.KVReportJni.KVReportJava2C;
import com.tencent.mm.protocal.b.rr;
import com.tencent.mm.protocal.b.rs;
import com.tencent.mm.protocal.z;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class f
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private a anN;
  private rr fTW = null;
  
  public f(byte[] paramArrayOfByte)
  {
    try
    {
      fTW = new rr();
      fTW.am(paramArrayOfByte);
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnviS8K3r6m3u3/UxPXtya4NqTZ/byEWyAJA==", "parse data error");
      ah.tv().r(new Runnable()
      {
        public final void run()
        {
          KVReportJni.KVReportJava2C.onReportStrategyResp(3, -1, null);
        }
      });
    }
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    int i;
    a.a locala;
    if (!ay.J(ah.tq()))
    {
      i = 1;
      if (i == 0) {
        fTW.jgC = b.aH(ay.aVA());
      }
      locala = new a.a();
      bFe = false;
      bFa = fTW;
      bFb = new rs();
      if (i == 0) {
        break label168;
      }
    }
    label168:
    for (paramd = "/cgi-bin/micromsg-bin/getkvidkeystrategy";; paramd = "/cgi-bin/micromsg-bin/getkvidkeystrategyrsa")
    {
      uri = paramd;
      bEY = getType();
      anN = locala.vy();
      if (i == 0)
      {
        anN.a(z.aTw());
        anN.bEZ = 1;
      }
      i = a(parame, anN, this);
      if (i < 0) {
        u.i("!56@/B4Tb64lLpK+IBX8XDgnviS8K3r6m3u3/UxPXtya4NqTZ/byEWyAJA==", "mark all failed. do scene %d", new Object[] { Integer.valueOf(i) });
      }
      try
      {
        KVReportJni.KVReportJava2C.onReportStrategyResp(3, -1, null);
        return i;
      }
      catch (Exception parame)
      {
        u.e("!56@/B4Tb64lLpK+IBX8XDgnviS8K3r6m3u3/UxPXtya4NqTZ/byEWyAJA==", "onReportStrategyResp failed  hash:%d  , ex:%s", new Object[] { Integer.valueOf(hashCode()), ay.b(parame) });
      }
      i = 0;
      break;
    }
    return i;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((ah.tE() == null) || (tEbFO == null))
    {
      u.f("!56@/B4Tb64lLpK+IBX8XDgnviS8K3r6m3u3/UxPXtya4NqTZ/byEWyAJA==", "null == MMCore.getNetSceneQueue().getDispatcher(), can't give response to kvcomm.");
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (paramInt2 != 0)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnviS8K3r6m3u3/UxPXtya4NqTZ/byEWyAJA==", "get report strategy err, errType:" + paramInt2 + ", errCode:" + paramInt3);
      KVReportJni.KVReportJava2C.onReportStrategyResp(paramInt2, paramInt3, null);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    u.d("!56@/B4Tb64lLpK+IBX8XDgnviS8K3r6m3u3/UxPXtya4NqTZ/byEWyAJA==", "get report strategy ok");
    paramo = (rs)anN.bEX.bFf;
    try
    {
      KVReportJni.KVReportJava2C.onReportStrategyResp(0, 0, paramo.toByteArray());
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    catch (Exception paramo)
    {
      for (;;)
      {
        u.e("!56@/B4Tb64lLpK+IBX8XDgnviS8K3r6m3u3/UxPXtya4NqTZ/byEWyAJA==", "onReportStrategyResp failed  hash:%d  , ex:%s", new Object[] { Integer.valueOf(hashCode()), ay.b(paramo) });
      }
    }
  }
  
  public final int getType()
  {
    if (!ay.J(ah.tq())) {}
    for (int i = 1; i != 0; i = 0) {
      return 988;
    }
    return 989;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */