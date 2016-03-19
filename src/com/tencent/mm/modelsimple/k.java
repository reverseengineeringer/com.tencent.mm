package com.tencent.mm.modelsimple;

import com.tencent.mm.at.b;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.lw;
import com.tencent.mm.protocal.b.lx;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class k
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private final a anN;
  
  public k(String paramString1, int paramInt, String paramString2)
  {
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvkxAuWo7gtBgGjm5sV5tA62wtu7tGu39Yg==", "NetSceneEnterTempSession %s, %s, %s", new Object[] { paramString1, Integer.valueOf(paramInt), paramString2 });
    Object localObject = new a.a();
    bFa = new lw();
    bFb = new lx();
    uri = "/cgi-bin/mmbiz-bin/usrmsg/entertempsession";
    bEY = 1066;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    if (paramString2 != null)
    {
      localObject = paramString2;
      if (paramString2.length() <= 32) {}
    }
    for (localObject = paramString2.substring(0, 32);; localObject = "")
    {
      paramString2 = (lw)anN.bEW.bFf;
      iYR = paramString1;
      iYh = paramInt;
      jjX = b.Bg((String)localObject);
      jia = b.aH(new byte[0]);
      u.i("!56@/B4Tb64lLpK+IBX8XDgnvkxAuWo7gtBgGjm5sV5tA62wtu7tGu39Yg==", "NetSceneEnterTempSession %s, %s, %s", new Object[] { paramString1, Integer.valueOf(paramInt), Integer.valueOf(jia.iTS.length) });
      return;
    }
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvkxAuWo7gtBgGjm5sV5tA62wtu7tGu39Yg==", "onGYNetEnd: %d, %d, %s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    anM.a(paramInt2, paramInt3, paramString, this);
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