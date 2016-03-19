package com.tencent.mm.t;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.aai;
import com.tencent.mm.protocal.b.aaj;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class ac
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  public a anN;
  public String bJp;
  
  public ac(String paramString1, String paramString2)
  {
    Object localObject = new a.a();
    bFa = new aai();
    bFb = new aaj();
    uri = "/cgi-bin/mmkf-bin/kfgetbindlist";
    bEY = 674;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (aai)anN.bEW.bFf;
    jwL = paramString1;
    jwM = paramString2;
    bJp = paramString1;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvuYrpYU0uKs5lXB8DVMKuyE=", "do scene");
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvuYrpYU0uKs5lXB8DVMKuyE=", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (anM != null) {
      anM.a(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 674;
  }
  
  public final aaj xz()
  {
    if ((anN != null) && (anN.bEX.bFf != null)) {
      return (aaj)anN.bEX.bFf;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */