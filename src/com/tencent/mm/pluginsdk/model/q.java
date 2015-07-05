package com.tencent.mm.pluginsdk.model;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.aet;
import com.tencent.mm.protocal.b.aeu;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;

public final class q
  extends j
  implements r
{
  private d apI;
  private final a apJ;
  
  public q(String paramString1, String paramString2)
  {
    this(paramString1, paramString2, 0);
  }
  
  public q(String paramString1, String paramString2, int paramInt)
  {
    Object localObject = new a.a();
    bsW = new aet();
    bsX = new aeu();
    uri = "/cgi-bin/micromsg-bin/sendfeedback";
    bsV = 153;
    bsY = 0;
    bsZ = 0;
    apJ = ((a.a)localObject).vh();
    localObject = (aet)apJ.bsT.btb;
    hMx = paramString1;
    eiY = paramString2;
    hMy = paramInt;
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpJXp0jKkDqDsNnCSfgBeZLms2OyrAnnvc4=", "onGYNetEnd type:" + paramInt2 + " code:" + paramInt3);
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 153;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */