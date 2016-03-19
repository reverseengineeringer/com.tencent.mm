package com.tencent.mm.plugin.sns.a.a;

import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.p;
import com.tencent.mm.protocal.b.q;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public final class c
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  public d anM;
  private a anN;
  
  public c(String paramString1, int paramInt1, int paramInt2, String paramString2, int paramInt3)
  {
    Object localObject = new a.a();
    bFa = new p();
    bFb = new q();
    uri = "/cgi-bin/mmoc-bin/ad/click";
    bEY = 1232;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvkQ4U3mmfRNuLrKHmALBhpc=", "NetSceneAdClick clickPos: " + paramInt1 + " viewId: " + paramString1 + " sceneType: " + paramInt2 + " adtype " + paramInt3);
    if (!ay.kz(paramString2)) {
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvkQ4U3mmfRNuLrKHmALBhpc=", "descXml: " + paramString2);
    }
    localObject = (p)anN.bEW.bFf;
    cbU = paramInt1;
    cbR = paramString1;
    asc = paramInt2;
    iWE = paramString2;
    paramString1 = (WifiManager)y.getContext().getSystemService("wifi");
    if (paramString1 != null)
    {
      paramString1 = paramString1.getConnectionInfo();
      if (paramString1 != null)
      {
        bssid = ay.ad(paramString1.getBSSID(), "");
        ssid = ay.ad(paramString1.getSSID(), "");
      }
    }
    iWF = System.currentTimeMillis();
    iWH = paramInt3;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvkQ4U3mmfRNuLrKHmALBhpc=", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    anM.a(paramInt2, paramInt3, paramString, this);
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