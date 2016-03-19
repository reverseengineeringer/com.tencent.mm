package com.tencent.mm.plugin.webview.d;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ach;
import com.tencent.mm.protocal.b.ack;
import com.tencent.mm.protocal.b.acl;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class s
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  final a anN;
  String appId;
  String axC;
  private d djk;
  
  public s(String paramString1, String paramString2, ach paramach)
  {
    appId = paramString1;
    axC = paramString2;
    paramString2 = new a.a();
    bFa = new ack();
    bFb = new acl();
    uri = "/cgi-bin/mmbiz-bin/usrmsg/mmbizjsapi_uploadcdninfo";
    bEY = 1034;
    bFc = 0;
    bFd = 0;
    anN = paramString2.vy();
    paramString2 = (ack)anN.bEW.bFf;
    dkU = paramString1;
    jyF = paramach;
  }
  
  public final int a(e parame, d paramd)
  {
    djk = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvjY2DyX+fP1KScnkf4M6K9Q=", "onGYNetEnd, errType = %d, errCode = %d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    djk.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 1034;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */