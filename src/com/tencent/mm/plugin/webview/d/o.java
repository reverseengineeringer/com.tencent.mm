package com.tencent.mm.plugin.webview.d;

import com.tencent.mm.at.b;
import com.tencent.mm.network.e;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.e.a;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.e.b;
import com.tencent.mm.protocal.b.zx;
import com.tencent.mm.protocal.b.zy;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class o
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j, e.b
{
  private final a anN;
  private d djk;
  public e.a iia;
  private final int iic;
  
  public o(e.a parama, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, byte[] paramArrayOfByte, int paramInt)
  {
    u.i("!64@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71OfEVMeYcwpZZ6GaMWKIEzm5zXUrhqepKw", "NetSceneJSAPIRealtimeVerify doScene url[%s], appid[%s], jsapiName[%s], [%s], [%s], [%s], [%s]", new Object[] { paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, paramString7 });
    iia = parama;
    iic = paramInt;
    parama = new a.a();
    bFa = new zx();
    bFb = new zy();
    uri = "/cgi-bin/mmbiz-bin/jsapi-realtimeverify";
    bEY = 1094;
    bFc = 0;
    bFd = 0;
    anN = parama.vy();
    parama = (zx)anN.bEW.bFf;
    url = paramString1;
    dkU = paramString2;
    jwm = paramString3;
    dZF = paramString4;
    jwp = paramString5;
    aSE = paramString6;
    jwq = paramString7;
    jwr = b.aH(paramArrayOfByte);
  }
  
  public final int a(e parame, d paramd)
  {
    u.i("!64@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71OfEVMeYcwpZZ6GaMWKIEzm5zXUrhqepKw", "doScene");
    djk = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    u.i("!64@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71OfEVMeYcwpZZ6GaMWKIEzm5zXUrhqepKw", "errType = %d, errCode = %d, errMsg = %s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    djk.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int aLg()
  {
    return iic;
  }
  
  public final zy aLi()
  {
    if (anN == null) {
      return null;
    }
    return (zy)anN.bEX.bFf;
  }
  
  public final int getType()
  {
    return 1094;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */