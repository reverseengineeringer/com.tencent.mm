package com.tencent.mm.r;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.akn;
import com.tencent.mm.protocal.b.ako;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;

public final class b
  extends j
  implements r
{
  private d apI;
  private a apJ;
  
  public b(String paramString)
  {
    a.a locala = new a.a();
    bsW = new akn();
    bsX = new ako();
    uri = "/cgi-bin/micromsg-bin/unbindqq";
    bsV = 253;
    bsY = 0;
    bsZ = 0;
    apJ = locala.vh();
    apJ.bsT.btb).hst = paramString;
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
    return 253;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */