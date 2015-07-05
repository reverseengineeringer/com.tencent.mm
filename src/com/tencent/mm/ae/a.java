package com.tencent.mm.ae;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.if;
import com.tencent.mm.protocal.b.ig;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;

public final class a
  extends j
  implements r
{
  private d apI;
  private final com.tencent.mm.q.a apJ;
  
  public a(String paramString)
  {
    a.a locala = new a.a();
    bsW = new if();
    bsX = new ig();
    uri = "/cgi-bin/micromsg-bin/deletecardimg";
    bsV = 576;
    bsY = 0;
    bsZ = 0;
    apJ = locala.vh();
    apJ.bsT.btb).hrW = paramString;
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvpsTxEhRs31frwbWcFeG1bk=", "onGYNetEnd:%s, %s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 576;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */