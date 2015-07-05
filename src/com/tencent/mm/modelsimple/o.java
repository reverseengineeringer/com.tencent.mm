package com.tencent.mm.modelsimple;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.os;
import com.tencent.mm.protocal.b.ot;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.bn;

public final class o
  extends j
  implements r
{
  private d apI;
  public final a bFY;
  
  public o(int paramInt1, String paramString1, String paramString2, String paramString3, int paramInt2)
  {
    a.a locala = new a.a();
    os localos = new os();
    ot localot = new ot();
    bsW = localos;
    bsX = localot;
    uri = "/cgi-bin/micromsg-bin/getexposelink";
    bsV = 982;
    bsY = 0;
    bsZ = 0;
    hih = paramInt1;
    hzp = paramString1;
    hzq = bn.iV(paramString2);
    hzr = bn.iV(paramString3);
    hzs = paramInt2;
    bFY = locala.vh();
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, bFY, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 982;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */