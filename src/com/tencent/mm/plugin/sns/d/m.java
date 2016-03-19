package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.apu;
import com.tencent.mm.protocal.b.apv;
import com.tencent.mm.protocal.b.apz;
import com.tencent.mm.protocal.b.aqa;
import com.tencent.mm.protocal.b.aqb;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class m
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  public d anM;
  private a anN;
  private String gMP;
  private apv gMQ;
  private int type;
  
  public m(apv paramapv, String paramString)
  {
    Object localObject = new a.a();
    bFa = new aqa();
    bFb = new aqb();
    uri = "/cgi-bin/micromsg-bin/mmsnscomment";
    bEY = 213;
    bFc = 100;
    bFd = 1000000100;
    anN = ((a.a)localObject).vy();
    localObject = (aqa)anN.bEW.bFf;
    jJo = paramapv;
    type = jJD.dzC;
    gMQ = paramapv;
    iXk = paramString;
    gMP = paramString;
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvnSfqp9jXV5GyNqbRNk/V+E=", jJD.jFl + " " + jJD.jjR);
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvnSfqp9jXV5GyNqbRNk/V+E=", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      if (paramInt2 == 4) {
        ad.azh().c(gMQ.wz, type, gMP);
      }
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    ad.azh().c(gMQ.wz, type, gMP);
    paramo = gMQ.jJD;
    if ((dzC == 1) || (dzC == 2) || (dzC == 3) || (dzC == 5))
    {
      paramArrayOfByte = new apz();
      fpL = fpL;
      dzC = dzC;
      iYh = iYh;
      iYA = jFl;
      jyd = jJu;
      fsI = fsI;
    }
    for (;;)
    {
      try
      {
        paramArrayOfByte = anN.bEX.bFf).jJp;
        if ((dzC != 1) && (dzC != 5)) {
          continue;
        }
        u.i("!44@/B4Tb64lLpK+IBX8XDgnvnSfqp9jXV5GyNqbRNk/V+E=", "snsComment:" + wz + " " + n.b(jJQ));
        ai.d(paramArrayOfByte);
      }
      catch (Exception paramo)
      {
        continue;
      }
      ad.azh().Pg();
      break;
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvnSfqp9jXV5GyNqbRNk/V+E=", "snsComment:" + wz);
    }
  }
  
  public final int getType()
  {
    return 213;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */