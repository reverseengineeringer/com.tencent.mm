package com.tencent.mm.plugin.webview.d;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.pp;
import com.tencent.mm.protocal.b.pq;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class g
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  public final a dyc;
  
  public g(String paramString1, String paramString2)
  {
    Object localObject = new a.a();
    bFa = new pp();
    bFb = new pq();
    uri = "/cgi-bin/mmbiz-bin/getappticket";
    bEY = 1097;
    bFc = 0;
    bFd = 0;
    dyc = ((a.a)localObject).vy();
    localObject = (pp)dyc.bEW.bFf;
    dkU = paramString1;
    aSE = paramString2;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, dyc, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvoA84gOroBWiJwWUFY0mpu0=", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 1097;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */