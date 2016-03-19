package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.apn;
import com.tencent.mm.protocal.b.apo;
import com.tencent.mm.protocal.b.apq;
import com.tencent.mm.protocal.b.apu;
import com.tencent.mm.protocal.b.apv;
import com.tencent.mm.protocal.b.apz;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

public final class j
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  public d anM;
  private com.tencent.mm.r.a anN;
  private String gMP;
  private apv gMQ;
  private int type;
  
  public j(apv paramapv, String paramString1, String paramString2)
  {
    Object localObject = new a.a();
    bFa = new apn();
    bFb = new apo();
    uri = "/cgi-bin/micromsg-bin/mmsnsadcomment";
    bEY = 682;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (apn)anN.bEW.bFf;
    jJo = paramapv;
    type = jJD.dzC;
    gMQ = paramapv;
    iXk = paramString1;
    gMP = paramString1;
    jJn = n.kw(ay.ad(paramString2, ""));
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvh4+B2WnM2ClrYTwp8NGQcQ=", jJD.jFl + " " + jJD.jjR + " type " + jJD.dzC + " aduxinfo " + paramString2);
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvh4+B2WnM2ClrYTwp8NGQcQ=", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    if ((paramInt2 != 0) || (paramInt3 != 0)) {
      if (paramInt2 == 4) {
        ad.azh().c(gMQ.wz, type, gMP);
      }
    }
    for (;;)
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
      ad.azh().c(gMQ.wz, type, gMP);
      paramo = gMQ.jJD;
      if ((dzC == 1) || (dzC == 2) || (dzC == 3) || (dzC == 5) || (dzC == 7) || (dzC == 8))
      {
        paramArrayOfByte = new apz();
        fpL = fpL;
        dzC = dzC;
        iYh = iYh;
        iYA = jFl;
        jyd = jJu;
        fsI = fsI;
      }
      try
      {
        paramo = anN.bEX.bFf).iXJ;
        u.d("!44@/B4Tb64lLpK+IBX8XDgnvh4+B2WnM2ClrYTwp8NGQcQ=", "snsComment:" + paramo.toString() + " " + jJp.jJU.size() + " " + jJp.jJX.size());
        a.b(paramo);
        ad.azh().Pg();
      }
      catch (Exception paramo)
      {
        for (;;) {}
      }
    }
  }
  
  public final int getType()
  {
    return 682;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */