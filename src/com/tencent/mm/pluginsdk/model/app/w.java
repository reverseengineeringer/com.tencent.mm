package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.ay;
import com.tencent.mm.protocal.b.az;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class w
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private a anN;
  int iBe;
  v iBf;
  
  public w(int paramInt, v paramv)
  {
    iBe = paramInt;
    Object localObject = new a.a();
    bFa = new ay();
    bFb = new az();
    uri = "/cgi-bin/micromsg-bin/appcenter";
    bEY = 452;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (ay)anN.bEW.bFf;
    byte[] arrayOfByte = paramv.abk();
    if (arrayOfByte != null) {
      iXU = new alx().aO(arrayOfByte);
    }
    dzC = paramInt;
    iBf = paramv;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvhHbXbegBzoVbS15fEWkRq0=", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvhHbXbegBzoVbS15fEWkRq0=", "errType = " + paramInt2 + ", errCode = " + paramInt3);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    iBf.af(n.a(anN.bEX.bFf).iXV));
    iBf.a(paramInt1, paramInt2, paramInt3, paramString, anN, paramArrayOfByte);
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 452;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */