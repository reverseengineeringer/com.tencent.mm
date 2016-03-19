package com.tencent.mm.t;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.bv;
import com.tencent.mm.protocal.b.bw;
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
  public a anN;
  public String url;
  
  public t(String paramString)
  {
    a.a locala = new a.a();
    bEY = 1080;
    uri = "/cgi-bin/mmbiz-bin/urlcheck/asyncurlcheck";
    bFa = new bv();
    bFb = new bw();
    bFc = 0;
    bFd = 0;
    anN = locala.vy();
    anN.bEW.bFf).url = paramString;
    url = paramString;
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvtx1CZxbcorM7MtEMYMEPCw=", "req url=" + paramString);
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvtx1CZxbcorM7MtEMYMEPCw=", "[BizAttr] onGYNetEnd netId %d, errType %d, errCode %d, errMsg %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    if (anM != null) {
      anM.a(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 1080;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */