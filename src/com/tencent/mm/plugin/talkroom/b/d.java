package com.tencent.mm.plugin.talkroom.b;

import com.tencent.mm.network.m;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.ajh;
import com.tencent.mm.protocal.b.aji;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class d
  extends f
{
  public int actionType;
  private com.tencent.mm.q.d apI;
  private final a apJ;
  private final String dLj;
  private int dZy = 0;
  public int fUF;
  
  public d(int paramInt1, long paramLong, int paramInt2, String paramString, int paramInt3)
  {
    dZy = paramInt3;
    Object localObject = new a.a();
    bsW = new ajh();
    bsX = new aji();
    uri = "/cgi-bin/micromsg-bin/talkmicaction";
    bsV = 334;
    bsY = 146;
    bsZ = 1000000146;
    apJ = ((a.a)localObject).vh();
    localObject = (ajh)apJ.bsT.btb;
    htr = paramInt1;
    hts = paramLong;
    hxj = paramInt2;
    hiG = ((int)bn.DL());
    actionType = paramInt2;
    dLj = paramString;
    hih = paramInt3;
  }
  
  public final int a(m paramm, com.tencent.mm.q.d paramd)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvhl+cjO8RbEZz3XxqH+nhVw=", "doScene");
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvhl+cjO8RbEZz3XxqH+nhVw=", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    fUF = apJ.bsU.btb).htt;
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
    return 334;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */