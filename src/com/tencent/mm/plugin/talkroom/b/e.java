package com.tencent.mm.plugin.talkroom.b;

import com.tencent.mm.network.m;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.ajj;
import com.tencent.mm.protocal.b.ajk;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class e
  extends f
{
  private d apI;
  private final a apJ;
  private final String dLj;
  private int dZy = 0;
  
  public e(String paramString, int paramInt1, long paramLong, int paramInt2)
  {
    dZy = paramInt2;
    Object localObject = new a.a();
    bsW = new ajj();
    bsX = new ajk();
    uri = "/cgi-bin/micromsg-bin/talknoop";
    bsV = 335;
    bsY = 149;
    bsZ = 1000000149;
    apJ = ((a.a)localObject).vh();
    localObject = (ajj)apJ.bsT.btb;
    htr = paramInt1;
    hts = paramLong;
    hiG = ((int)bn.DL());
    dLj = paramString;
    hih = paramInt2;
  }
  
  public final int a(m paramm, d paramd)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnviHpAl2lun4xnuzPQ9H6znQ=", "doScene");
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnviHpAl2lun4xnuzPQ9H6znQ=", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final String aqD()
  {
    return dLj;
  }
  
  public final int aqE()
  {
    return dZy;
  }
  
  public final int getType()
  {
    return 335;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */