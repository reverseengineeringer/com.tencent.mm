package com.tencent.mm.plugin.webview.d;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.aci;
import com.tencent.mm.protocal.b.acj;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class f
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  final a anN;
  String appId;
  private d djk;
  String ihZ;
  
  public f(String paramString1, String paramString2)
  {
    appId = paramString1;
    ihZ = paramString2;
    Object localObject = new a.a();
    bFa = new aci();
    bFb = new acj();
    uri = "/cgi-bin/mmbiz-bin/usrmsg/mmbizjsapi_downloadcdninfo";
    bEY = 1035;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (aci)anN.bEW.bFf;
    dkU = paramString1;
    jyE = paramString2;
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNThnJT5UvPHNPwsNEsiE/RdA==", "download cdn info, appid : %s, mediaId : %s", new Object[] { paramString1, paramString2 });
  }
  
  public final int a(e parame, d paramd)
  {
    djk = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNThnJT5UvPHNPwsNEsiE/RdA==", "onGYNetEnd, errType = %d, errCode = %d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    djk.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 1035;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */