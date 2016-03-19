package com.tencent.mm.plugin.webview.d;

import com.tencent.mm.at.b;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.e.a;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.e.b;
import com.tencent.mm.protocal.b.zp;
import com.tencent.mm.protocal.b.zq;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class m
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j, e.b
{
  private final a anN;
  private d djk;
  public e.a iia;
  public String iib;
  private final int iic;
  public String url;
  
  public m(e.a parama, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, byte[] paramArrayOfByte, int paramInt1, String paramString8, int paramInt2)
  {
    u.i("!56@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71OgioBfuO/d7PDx9DralUeJA==", "NetSceneJSAPIAuth doScene appid[%s], jsapiName[%s], [%s], [%s], [%s], [%s], [%s], [%s]", new Object[] { paramString2, paramString3, paramString4, paramString5, paramString6, paramString7, Integer.valueOf(paramInt1), paramString8 });
    iia = parama;
    iib = paramString3;
    url = paramString1;
    iic = paramInt2;
    parama = new a.a();
    bFa = new zp();
    bFb = new zq();
    uri = "/cgi-bin/mmbiz-bin/jsapi-auth";
    bEY = 1095;
    bFc = 0;
    bFd = 0;
    anN = parama.vy();
    parama = (zp)anN.bEW.bFf;
    url = paramString1;
    ehX = paramString2;
    jwm = paramString3;
    dZF = paramString4;
    jwp = paramString5;
    aSE = paramString6;
    jwq = paramString7;
    jwr = b.aH(paramArrayOfByte);
    jws = paramInt1;
    jwt = paramString8;
  }
  
  public final int a(e parame, d paramd)
  {
    u.i("!56@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71OgioBfuO/d7PDx9DralUeJA==", "doScene");
    djk = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!56@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71OgioBfuO/d7PDx9DralUeJA==", "errType = %d, errCode = %d, errMsg = %s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    djk.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final zp aLe()
  {
    if (anN == null) {
      return null;
    }
    return (zp)anN.bEW.bFf;
  }
  
  public final zq aLf()
  {
    if (anN == null) {
      return null;
    }
    return (zq)anN.bEX.bFf;
  }
  
  public final int aLg()
  {
    return iic;
  }
  
  public final int getType()
  {
    return 1095;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */