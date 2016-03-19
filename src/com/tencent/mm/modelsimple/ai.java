package com.tencent.mm.modelsimple;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.aca;
import com.tencent.mm.protocal.b.acb;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class ai
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private final a anN;
  
  public ai(int paramInt)
  {
    a.a locala = new a.a();
    bFa = new aca();
    bFb = new acb();
    uri = "/cgi-bin/micromsg-bin/logoutwebwx";
    bEY = 281;
    bFc = 0;
    bFd = 0;
    anN = locala.vy();
    anN.bEW.bFf).iVx = paramInt;
  }
  
  public final int a(e parame, d paramd)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvrHybRkRQaQCXLcqDx3Hb5M=", "doScene");
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0)) {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvrHybRkRQaQCXLcqDx3Hb5M=", "logout Error. ");
    }
    if (anM != null) {
      anM.a(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 281;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */