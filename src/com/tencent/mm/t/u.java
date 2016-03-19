package com.tencent.mm.t;

import com.tencent.mm.at.b;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ex;
import com.tencent.mm.protocal.b.ey;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;

public final class u
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  a anN;
  private a bJo;
  private String bnU;
  
  private u(String paramString1, String paramString2)
  {
    bnU = paramString1;
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpK+IBX8XDgnvi1y6TS/fhc5+AD2kgLTL0k=", "[BizAttr] NetSceneBizAttrSync (%s)", new Object[] { paramString1 });
    paramString1 = new a.a();
    bEY = 1075;
    uri = "/cgi-bin/mmbiz-bin/bizattr/bizattrsync";
    bFa = new ex();
    bFb = new ey();
    bFc = 0;
    bFd = 0;
    anN = paramString1.vy();
    paramString1 = (ex)anN.bEW.bFf;
    iYR = bnU;
    jcr = new b(ay.kA(ay.ky(paramString2)));
  }
  
  public u(String paramString1, String paramString2, a parama)
  {
    this(paramString1, paramString2);
    bJo = parama;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpK+IBX8XDgnvi1y6TS/fhc5+AD2kgLTL0k=", "[BizAttr] onGYNetEnd netId %d, errType %d, errCode %d, errMsg %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    if (anM != null) {
      anM.a(paramInt2, paramInt3, paramString, this);
    }
    if (bJo != null) {
      bJo.c(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 1075;
  }
  
  public static abstract interface a
  {
    public abstract void c(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */