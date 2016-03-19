package com.tencent.mm.modelsimple;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.aoi;
import com.tencent.mm.protocal.b.aoj;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class ae
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  public final a anN;
  
  public ae(String paramString1, String paramString2, alx paramalx)
  {
    Object localObject = new a.a();
    bFa = new aoi();
    bFb = new aoj();
    uri = "/cgi-bin/micromsg-bin/newsetpasswd";
    bEY = 383;
    bFc = 180;
    bFd = 1000000180;
    anN = ((a.a)localObject).vy();
    localObject = (aoi)anN.bEW.bFf;
    dyZ = ay.Dl(paramString1);
    jiB = paramString2;
    iYZ = paramalx;
    u.d("!32@/B4Tb64lLpK+IBX8XDgnvidumzRLfqw0", "summersetpwd md5:%s ticket:%s, authkey:%s", new Object[] { paramString1, paramString2, ay.I(n.a(paramalx)) });
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!32@/B4Tb64lLpK+IBX8XDgnvidumzRLfqw0", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 383;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */