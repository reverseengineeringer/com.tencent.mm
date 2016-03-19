package com.tencent.mm.plugin.webview.d;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.atu;
import com.tencent.mm.protocal.b.atv;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class r
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  public final a anN;
  private d djk;
  
  public r(String paramString1, String paramString2)
  {
    Object localObject = new a.a();
    bFa = new atu();
    bFb = new atv();
    uri = "/cgi-bin/mmbiz-bin/transid";
    bEY = 1142;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (atu)anN.bEW.bFf;
    dkU = paramString1;
    jMJ = paramString2;
  }
  
  public final int a(e parame, d paramd)
  {
    u.i("!64@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9ooYL7zH6lGA5VvtjY4i3NoJii2mGjk9dUM", "doScene");
    djk = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!64@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9ooYL7zH6lGA5VvtjY4i3NoJii2mGjk9dUM", "errType = %d, errCode = %d, errMsg = %s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    djk.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 1142;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */