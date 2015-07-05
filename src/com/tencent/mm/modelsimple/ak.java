package com.tencent.mm.modelsimple;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.afq;
import com.tencent.mm.protocal.b.afr;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class ak
  extends j
  implements r
{
  private d apI;
  private final a apJ;
  
  public ak(String paramString1, String paramString2, adt paramadt)
  {
    Object localObject = new a.a();
    bsW = new afq();
    bsX = new afr();
    uri = "/cgi-bin/micromsg-bin/newsetpasswd";
    bsV = 383;
    bsY = 180;
    bsZ = 1000000180;
    apJ = ((a.a)localObject).vh();
    localObject = (afq)apJ.bsT.btb;
    cUI = bn.xJ(paramString1);
    hst = paramString2;
    hkm = paramadt;
    t.d("!32@/B4Tb64lLpK+IBX8XDgnvidumzRLfqw0", "summersetpwd md5:%s ticket:%s, authkey:%s", new Object[] { paramString1, paramString2, bn.aG(com.tencent.mm.platformtools.w.a(paramadt)) });
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.w paramw, byte[] paramArrayOfByte)
  {
    t.d("!32@/B4Tb64lLpK+IBX8XDgnvidumzRLfqw0", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 383;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */