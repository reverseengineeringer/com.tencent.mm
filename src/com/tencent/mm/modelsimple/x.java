package com.tencent.mm.modelsimple;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.abr;
import com.tencent.mm.protocal.b.abs;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;

public final class x
  extends j
  implements r
{
  private d apI;
  private a apJ;
  public int bLr = 1;
  
  public x(int paramInt)
  {
    a.a locala = new a.a();
    bsW = new abr();
    bsX = new abs();
    uri = "/cgi-bin/micromsg-bin/queryhaspasswd";
    bsV = 255;
    bsY = 132;
    bsZ = 1000000132;
    apJ = locala.vh();
    apJ.bsT.btb).hih = paramInt;
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
    return 255;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */