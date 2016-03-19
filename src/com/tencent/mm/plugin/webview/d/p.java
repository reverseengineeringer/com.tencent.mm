package com.tencent.mm.plugin.webview.d;

import com.tencent.mm.at.b;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.e.b;
import com.tencent.mm.protocal.b.aaa;
import com.tencent.mm.protocal.b.zo;
import com.tencent.mm.protocal.b.zz;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

public final class p
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j, e.b
{
  public final a anN;
  private d djk;
  private final int iic;
  public zo iie;
  
  public p(zo paramzo, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, b paramb, int paramInt1, LinkedList paramLinkedList, int paramInt2)
  {
    u.i("!56@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71Or8mSTf7lwaxhfw8ERlhQZQ==", "NetSceneJSAPISetAuth doScene url[%s], appid[%s], jsapiName[%s], [%s], [%s], [%s], [%s], [%s]", new Object[] { paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, paramString7, Integer.valueOf(paramInt1) });
    iie = paramzo;
    iic = paramInt2;
    paramzo = new a.a();
    bFa = new zz();
    bFb = new aaa();
    uri = "/cgi-bin/mmbiz-bin/jsapi-setauth";
    bEY = 1096;
    bFc = 0;
    bFd = 0;
    anN = paramzo.vy();
    paramzo = (zz)anN.bEW.bFf;
    url = paramString1;
    dkU = paramString2;
    jwm = paramString3;
    dZF = paramString4;
    jwp = paramString5;
    aSE = paramString6;
    jwq = paramString7;
    jws = paramInt1;
    jwr = paramb;
    jwx = paramLinkedList;
  }
  
  public final int a(e parame, d paramd)
  {
    u.i("!56@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71Or8mSTf7lwaxhfw8ERlhQZQ==", "doScene");
    djk = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!56@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71Or8mSTf7lwaxhfw8ERlhQZQ==", "errType = %d, errCode = %d, errMsg = %s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    djk.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int aLg()
  {
    return iic;
  }
  
  public final int getType()
  {
    return 1096;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */