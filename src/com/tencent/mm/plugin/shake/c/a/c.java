package com.tencent.mm.plugin.shake.c.a;

import com.tencent.mm.network.o;
import com.tencent.mm.plugin.shake.b.k;
import com.tencent.mm.protocal.b.aov;
import com.tencent.mm.protocal.b.aow;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;

public final class c
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final a bkQ;
  private com.tencent.mm.t.d bkT;
  e gyv;
  
  public c(float paramFloat1, float paramFloat2, int paramInt, String paramString)
  {
    Object localObject = new a.a();
    byl = new aov();
    bym = new aow();
    uri = "/cgi-bin/mmbiz-bin/card/shakecard";
    byj = 1250;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (aov)bkQ.byh.byq;
    anF = paramFloat2;
    aoL = paramFloat1;
    scene = paramInt;
    kgQ = paramString;
  }
  
  public final int a(com.tencent.mm.network.e parame, com.tencent.mm.t.d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneShakeCard", "onGYNetEnd, getType = 1250" + " errType = " + paramInt2 + " errCode = " + paramInt3);
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = (aow)bkQ.byi.byq;
      if (paramo != null)
      {
        gyv = new e();
        gyv.cMY = cMY;
        gyv.cMk = cMk;
        gyv.atV = atV;
        gyv.title = title;
        gyv.cMn = cMn;
        gyv.cMo = cMo;
        gyv.cMF = cMF;
        gyv.cMm = cMm;
        gyv.bqM = bqM;
        gyv.gyw = gyw;
        gyv.gyz = gyz;
        gyv.gyA = gyA;
        gyv.gyB = gyB;
        gyv.gyC = gyC;
        gyv.gyD = gyD;
        gyv.cMr = cMr;
        gyv.gyE = gyE;
        gyv.gyF = gyF;
        awMgyy = gyv.gyD;
      }
    }
    for (;;)
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
      gyv = new e();
      gyv.cMY = 3;
      gyv.gyD = awMgyy;
      continue;
      gyv = new e();
      gyv.cMY = 3;
      gyv.gyD = awMgyy;
    }
  }
  
  public final int getType()
  {
    return 1250;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.c.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */