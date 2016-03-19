package com.tencent.mm.plugin.webview.d;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.e.a;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.e.b;
import com.tencent.mm.protocal.b.zv;
import com.tencent.mm.protocal.b.zw;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

public final class n
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j, e.b
{
  public final a anN;
  private d djk;
  public e.a iia;
  private final int iic;
  public String iid;
  
  public n(e.a parama, String paramString1, String paramString2, LinkedList paramLinkedList, String paramString3, String paramString4, String paramString5, String paramString6, int paramInt)
  {
    u.i("!56@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71OoDfmkCcK1NHdoGJdD8o4xA==", "NetSceneJSAPIPreVerify doScene url[%s], appid[%s], [%s], [%s], [%s], [%s]", new Object[] { paramString1, paramString2, paramString3, paramString4, paramString5, paramString6 });
    iia = parama;
    iid = paramString1;
    iic = paramInt;
    parama = new a.a();
    bFa = new zv();
    bFb = new zw();
    uri = "/cgi-bin/mmbiz-bin/jsapi-preverify";
    bEY = 1093;
    bFc = 0;
    bFd = 0;
    anN = parama.vy();
    parama = (zv)anN.bEW.bFf;
    url = paramString1;
    dkU = paramString2;
    jwD = paramLinkedList;
    dZF = paramString3;
    jwp = paramString4;
    aSE = paramString5;
    jwq = paramString6;
  }
  
  public final int a(e parame, d paramd)
  {
    u.i("!56@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71OoDfmkCcK1NHdoGJdD8o4xA==", "doScene");
    djk = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!56@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71OoDfmkCcK1NHdoGJdD8o4xA==", "errType = %d, errCode = %d, errMsg = %s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    djk.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int aLg()
  {
    return iic;
  }
  
  public final zw aLh()
  {
    if (anN == null) {
      return null;
    }
    return (zw)anN.bEX.bFf;
  }
  
  public final int getType()
  {
    return 1093;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */