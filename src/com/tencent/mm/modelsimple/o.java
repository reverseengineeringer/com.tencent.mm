package com.tencent.mm.modelsimple;

import com.tencent.mm.network.e;
import com.tencent.mm.protocal.b.rz;
import com.tencent.mm.protocal.b.sa;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class o
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  public String aSF;
  public String aSG;
  private d anM;
  private a anN;
  public String bNO;
  
  public o(double paramDouble1, double paramDouble2)
  {
    Object localObject = new a.a();
    bFa = new rz();
    bFb = new sa();
    uri = "/cgi-bin/micromsg-bin/getcurlocation";
    bEY = 665;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (rz)anN.bEW.bFf;
    jcH = paramDouble1;
    jcG = paramDouble2;
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvprceLg5xBOMBKMckcpjxzE=", "latitude:" + paramDouble1 + ", longitude:" + paramDouble2);
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvprceLg5xBOMBKMckcpjxzE=", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = (sa)anN.bEX.bFf;
      aSG = bLO;
      bNO = bLV;
      aSF = bLN;
    }
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 665;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */