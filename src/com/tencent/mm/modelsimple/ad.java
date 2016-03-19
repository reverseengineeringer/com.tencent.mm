package com.tencent.mm.modelsimple;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.aoe;
import com.tencent.mm.protocal.b.aof;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class ad
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private final a anN;
  
  public ad(String paramString)
  {
    a.a locala = new a.a();
    bFa = new aoe();
    bFb = new aof();
    uri = "/cgi-bin/micromsg-bin/newsetemailpwd";
    bEY = 382;
    bFc = 181;
    bFd = 1000000181;
    anN = locala.vy();
    anN.bEW.bFf).jbC = ay.Dl(paramString);
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvnrOae0AU9CydNeRTCwj+1Q=", "md5 " + paramString);
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvnrOae0AU9CydNeRTCwj+1Q=", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 382;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */