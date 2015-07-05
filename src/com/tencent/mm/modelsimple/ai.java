package com.tencent.mm.modelsimple;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.afh;
import com.tencent.mm.protocal.b.afi;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;

public final class ai
  extends j
  implements r
{
  private d apI;
  private final a apJ;
  
  public ai(String paramString)
  {
    a.a locala = new a.a();
    bsW = new afh();
    bsX = new afi();
    uri = "/cgi-bin/micromsg-bin/sendverifyemail";
    bsV = 108;
    bsY = 43;
    bsZ = 1000000043;
    apJ = locala.vh();
    apJ.bsT.btb).hrM = new adu().wT(paramString);
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 108;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */