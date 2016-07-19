package com.tencent.mm.plugin.sns.a.a;

import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.p;
import com.tencent.mm.protocal.b.q;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;

public final class c
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private a bkQ;
  public d bkT;
  
  public c(String paramString1, int paramInt1, int paramInt2, String paramString2, int paramInt3)
  {
    Object localObject = new a.a();
    byl = new p();
    bym = new q();
    uri = "/cgi-bin/mmoc-bin/ad/click";
    byj = 1232;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    v.i("MicroMsg.NetSceneAdClick", "NetSceneAdClick clickPos: " + paramInt1 + " viewId: " + paramString1 + " sceneType: " + paramInt2 + " adtype " + paramInt3);
    if (!be.kf(paramString2)) {
      v.i("MicroMsg.NetSceneAdClick", "descXml: " + paramString2);
    }
    localObject = (p)bkQ.byh.byq;
    bVJ = paramInt1;
    bVG = paramString1;
    scene = paramInt2;
    juf = paramString2;
    paramString1 = (WifiManager)aa.getContext().getSystemService("wifi");
    if (paramString1 != null)
    {
      paramString1 = paramString1.getConnectionInfo();
      if (paramString1 != null)
      {
        bssid = be.ab(paramString1.getBSSID(), "");
        ssid = be.ab(paramString1.getSSID(), "");
      }
    }
    jug = System.currentTimeMillis();
    jui = paramInt3;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneAdClick", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 1232;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.a.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */