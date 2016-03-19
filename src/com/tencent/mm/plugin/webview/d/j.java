package com.tencent.mm.plugin.webview.d;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.vc;
import com.tencent.mm.protocal.b.vd;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class j
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  public final a anN;
  private d djk;
  
  public j(String paramString1, String paramString2, int paramInt1, int paramInt2)
  {
    u.d("!64@/B4Tb64lLpK+IBX8XDgnvtj5bxIWvoUHw0hN/zXIizaF4KIkT1wkahBRhlCaAYPV", "NetSceneSetOAuthScope doScene url[%s], userAgent[%s], width[%d], height[%d]", new Object[] { paramString1, paramString2, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    Object localObject = new a.a();
    bFa = new vc();
    bFb = new vd();
    uri = "/cgi-bin/micromsg-bin/getreadingmodeinfo";
    bEY = 673;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (vc)anN.bEW.bFf;
    URL = paramString1;
    jte = paramString2;
    Width = paramInt1;
    Height = paramInt2;
  }
  
  public final int a(e parame, d paramd)
  {
    u.i("!64@/B4Tb64lLpK+IBX8XDgnvtj5bxIWvoUHw0hN/zXIizaF4KIkT1wkahBRhlCaAYPV", "doScene");
    djk = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!64@/B4Tb64lLpK+IBX8XDgnvtj5bxIWvoUHw0hN/zXIizaF4KIkT1wkahBRhlCaAYPV", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    djk.a(paramInt2, paramInt3, paramString, this);
    if ((paramInt2 != 0) || (paramInt3 != 0)) {
      u.e("!64@/B4Tb64lLpK+IBX8XDgnvtj5bxIWvoUHw0hN/zXIizaF4KIkT1wkahBRhlCaAYPV", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    }
  }
  
  public final int getType()
  {
    return 673;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */