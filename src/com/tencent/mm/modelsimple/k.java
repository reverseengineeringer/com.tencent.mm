package com.tencent.mm.modelsimple;

import com.tencent.mm.al.b;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.jo;
import com.tencent.mm.protocal.b.jp;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;

public final class k
  extends j
  implements r
{
  private d apI;
  private final a apJ;
  
  public k(String paramString1, int paramInt, String paramString2)
  {
    t.i("!56@/B4Tb64lLpK+IBX8XDgnvkxAuWo7gtBgGjm5sV5tA62wtu7tGu39Yg==", "NetSceneEnterTempSession %s, %s, %s", new Object[] { paramString1, Integer.valueOf(paramInt), paramString2 });
    Object localObject = new a.a();
    bsW = new jo();
    bsX = new jp();
    uri = "/cgi-bin/mmbiz-bin/usrmsg/entertempsession";
    bsV = 1066;
    bsY = 0;
    bsZ = 0;
    apJ = ((a.a)localObject).vh();
    if (paramString2 != null)
    {
      localObject = paramString2;
      if (paramString2.length() <= 32) {}
    }
    for (localObject = paramString2.substring(0, 32);; localObject = "")
    {
      paramString2 = (jo)apJ.bsT.btb;
      hqV = paramString1;
      hjz = paramInt;
      htw = b.vJ((String)localObject);
      hrT = b.au(new byte[0]);
      t.i("!56@/B4Tb64lLpK+IBX8XDgnvkxAuWo7gtBgGjm5sV5tA62wtu7tGu39Yg==", "NetSceneEnterTempSession %s, %s, %s", new Object[] { paramString1, Integer.valueOf(paramInt), Integer.valueOf(hrT.hga.length) });
      return;
    }
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.i("!56@/B4Tb64lLpK+IBX8XDgnvkxAuWo7gtBgGjm5sV5tA62wtu7tGu39Yg==", "onGYNetEnd: %d, %d, %s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 1066;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */