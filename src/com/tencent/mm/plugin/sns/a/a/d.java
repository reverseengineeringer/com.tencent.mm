package com.tencent.mm.plugin.sns.a.a;

import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.t;
import com.tencent.mm.protocal.b.u;
import com.tencent.mm.protocal.b.w;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;

public final class d
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private a bkQ;
  public com.tencent.mm.t.d bkT;
  
  public d(String paramString, int paramInt1, int paramInt2)
  {
    Object localObject1 = new a.a();
    byl = new u();
    bym = new com.tencent.mm.protocal.b.v();
    uri = "/cgi-bin/mmoc-bin/ad/exposure";
    byj = 1231;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject1).vA();
    localObject1 = (u)bkQ.byh.byq;
    type = 1;
    scene = paramInt1;
    bVG = paramString;
    jui = paramInt2;
    Object localObject2 = (WifiManager)aa.getContext().getSystemService("wifi");
    if (localObject2 != null)
    {
      localObject2 = ((WifiManager)localObject2).getConnectionInfo();
      if (localObject2 != null)
      {
        bssid = be.ab(((WifiInfo)localObject2).getBSSID(), "");
        ssid = be.ab(((WifiInfo)localObject2).getSSID(), "");
      }
    }
    jug = System.currentTimeMillis();
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneAdExposure", "##show viewid " + paramString + " sceneType " + paramInt1 + " adtype: " + paramInt2);
  }
  
  public d(String paramString1, int paramInt1, int paramInt2, t paramt, w paramw, int paramInt3, String paramString2)
  {
    Object localObject = new a.a();
    byl = new u();
    bym = new com.tencent.mm.protocal.b.v();
    uri = "/cgi-bin/mmoc-bin/ad/exposure";
    byj = 1231;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (u)bkQ.byh.byq;
    jur = paramInt2;
    type = 2;
    scene = paramInt1;
    bVG = paramString1;
    if (paramt != null)
    {
      jus = paramt;
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneAdExposure", "exposure_info " + jup);
    }
    if (paramw != null)
    {
      jut = paramw;
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneAdExposure", "social_info " + juv + " " + juu);
    }
    paramt = (WifiManager)aa.getContext().getSystemService("wifi");
    if (paramt != null)
    {
      paramt = paramt.getConnectionInfo();
      if (paramt != null)
      {
        bssid = be.ab(paramt.getBSSID(), "");
        ssid = be.ab(paramt.getSSID(), "");
      }
    }
    jug = System.currentTimeMillis();
    jui = paramInt3;
    if (paramString2 != null) {
      juf = paramString2;
    }
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneAdExposure", "##time viewid " + paramString1 + " sceneType " + paramInt1 + " type: 2 duration " + paramInt2 + " ad_type " + paramInt3 + " descXml:" + paramString2);
  }
  
  public final int a(e parame, com.tencent.mm.t.d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneAdExposure", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    paramo = (com.tencent.mm.protocal.b.v)bkQ.byi.byq;
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneAdExposure", "resp " + ret + " msg: " + iAO);
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 1231;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.a.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */