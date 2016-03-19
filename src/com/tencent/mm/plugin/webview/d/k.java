package com.tencent.mm.plugin.webview.d;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.zs;
import com.tencent.mm.protocal.b.zt;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class k
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  public final a anN;
  private d djk;
  
  public k(String paramString1, String paramString2)
  {
    Object localObject = new a.a();
    bFa = new zs();
    bFb = new zt();
    uri = "/cgi-bin/mmpay-bin/payibggetuseropenid";
    bEY = 1566;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (zs)anN.bEW.bFf;
    eiB = paramString2;
    iWi = paramString1;
  }
  
  public final int a(e parame, d paramd)
  {
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvmwsOWshANM0Uo7RryCM+KE=", "doScene");
    djk = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvmwsOWshANM0Uo7RryCM+KE=", "errType = %d, errCode = %d, errMsg = %s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    djk.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 1566;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */