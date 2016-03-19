package com.tencent.mm.ad;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.auh;
import com.tencent.mm.protocal.b.aui;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;

public final class d
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private com.tencent.mm.r.d anM;
  private final a anN;
  
  public d()
  {
    a.a locala = new a.a();
    bFa = new auh();
    bFb = new aui();
    uri = "/cgi-bin/micromsg-bin/unbindlinkedincontact";
    bEY = 550;
    bFc = 0;
    bFd = 0;
    anN = locala.vy();
    anN.bEW.bFf).iZE = 1;
  }
  
  public final int a(e parame, com.tencent.mm.r.d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvpUv5ZVjWmot+K1vSTKkK0GViM44NHITtA==", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      ah.tD().rn().set(286722, "");
      ah.tD().rn().set(286721, "");
      ah.tD().rn().set(286723, "");
    }
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 550;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ad.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */