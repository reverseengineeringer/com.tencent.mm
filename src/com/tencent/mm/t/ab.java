package com.tencent.mm.t;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.sr;
import com.tencent.mm.protocal.b.ss;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class ab
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  public a anN;
  
  public ab(String paramString)
  {
    a.a locala = new a.a();
    bFa = new sr();
    bFb = new ss();
    uri = "/cgi-bin/mmocbiz-bin/getfavbizchatlist";
    bEY = 1367;
    bFc = 0;
    bFd = 0;
    anN = locala.vy();
    anN.bEW.bFf).jcA = paramString;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    u.i("!64@/B4Tb64lLpLqai7ZF2HNO3y4DUHCQoTFs8OFvC05YN0NBumUTrJSdHv6h1byHG1P", "do scene");
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!64@/B4Tb64lLpLqai7ZF2HNO3y4DUHCQoTFs8OFvC05YN0NBumUTrJSdHv6h1byHG1P", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (anM != null) {
      anM.a(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 1367;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */