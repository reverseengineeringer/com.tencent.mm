package com.tencent.mm.plugin.talkroom.b;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.ju;
import com.tencent.mm.protocal.b.jv;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;

public final class b
  extends j
  implements r
{
  private d apI;
  private final a apJ;
  private int dZy;
  
  public b(int paramInt1, long paramLong, String paramString, int paramInt2)
  {
    dZy = paramInt2;
    Object localObject = new a.a();
    bsW = new ju();
    bsX = new jv();
    uri = "/cgi-bin/micromsg-bin/exittalkroom";
    bsV = 333;
    bsY = 148;
    bsZ = 1000000148;
    apJ = ((a.a)localObject).vh();
    localObject = (ju)apJ.bsT.btb;
    htq = paramString;
    htr = paramInt1;
    hts = paramLong;
    hih = paramInt2;
  }
  
  public final int a(m paramm, d paramd)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvkIinrCTpsy3eoJWPzRbers=", "doScene %d", new Object[] { Integer.valueOf(dZy) });
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvkIinrCTpsy3eoJWPzRbers=", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 333;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */