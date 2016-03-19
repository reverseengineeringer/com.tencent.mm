package com.tencent.mm.plugin.webview.d;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.aww;
import com.tencent.mm.protocal.b.awx;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class t
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  public final a bUv;
  
  public t(String paramString1, String paramString2, String paramString3)
  {
    Object localObject = new a.a();
    bFa = new aww();
    bFb = new awx();
    uri = "/cgi-bin/mmo2o-bin/verifybeaconjspermission";
    bEY = 1702;
    bFc = 0;
    bFd = 0;
    bUv = ((a.a)localObject).vy();
    localObject = (aww)bUv.bEW.bFf;
    eiq = paramString1;
    dkU = paramString2;
    avm = paramString3;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, bUv, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!64@/B4Tb64lLpK+IBX8XDgnvt+VQtD7I4e0aqD44IVVA8T8O9LqxdnhUg5GLlw57RXH", "[oneliang][NetSceneVerifyBeaconJsPermission]:netId:%s,errType:%s,errCode:%s,errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    if ((paramInt2 == 0) && (paramInt3 == 0)) {
      u.d("!64@/B4Tb64lLpK+IBX8XDgnvt+VQtD7I4e0aqD44IVVA8T8O9LqxdnhUg5GLlw57RXH", "[oneliang][NetSceneVerifyBeaconJsPermission]:net end ok");
    }
    for (;;)
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
      u.d("!64@/B4Tb64lLpK+IBX8XDgnvt+VQtD7I4e0aqD44IVVA8T8O9LqxdnhUg5GLlw57RXH", "[oneliang][NetSceneVerifyBeaconJsPermission]:net end not ok");
    }
  }
  
  public final int getType()
  {
    return 1702;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */