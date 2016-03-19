package com.tencent.mm.plugin.safedevice.a;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.jx;
import com.tencent.mm.protocal.b.jy;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;

public final class a
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private String alN;
  private d anM;
  private com.tencent.mm.r.a anN;
  
  public a(String paramString)
  {
    alN = paramString;
    a.a locala = new a.a();
    bFa = new jx();
    bFb = new jy();
    uri = "/cgi-bin/micromsg-bin/delsafedevice";
    bEY = 362;
    bFc = 0;
    bFd = 0;
    anN = locala.vy();
    anN.bEW.bFf).jhZ = paramString;
  }
  
  public final int a(e parame, d paramd)
  {
    if (ay.kz(alN))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvg8Ydoa/S/6wziJiNmjZHY4=", "null device id");
      return -1;
    }
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvg8Ydoa/S/6wziJiNmjZHY4=", "NetSceneDelSafeDevice, errType= " + paramInt2 + " errCode = " + paramInt3);
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = (jy)anN.bEX.bFf;
      ah.tD().rn().set(64, Integer.valueOf(iWd));
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvg8Ydoa/S/6wziJiNmjZHY4=", "NetSceneDelSafeDevice, get safedevice state = " + iWd);
    }
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 362;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */