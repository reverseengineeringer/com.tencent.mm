package com.tencent.mm.plugin.sns.a.a;

import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.r;
import com.tencent.mm.protocal.b.s;
import com.tencent.mm.protocal.b.t;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.y;

public final class d
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  public com.tencent.mm.r.d anM;
  private a anN;
  
  public d(String paramString, int paramInt1, int paramInt2)
  {
    Object localObject1 = new a.a();
    bFa = new s();
    bFb = new t();
    uri = "/cgi-bin/mmoc-bin/ad/exposure";
    bEY = 1231;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject1).vy();
    localObject1 = (s)anN.bEW.bFf;
    type = 1;
    asc = paramInt1;
    cbR = paramString;
    iWH = paramInt2;
    Object localObject2 = (WifiManager)y.getContext().getSystemService("wifi");
    if (localObject2 != null)
    {
      localObject2 = ((WifiManager)localObject2).getConnectionInfo();
      if (localObject2 != null)
      {
        bssid = ay.ad(((WifiInfo)localObject2).getBSSID(), "");
        ssid = ay.ad(((WifiInfo)localObject2).getSSID(), "");
      }
    }
    iWF = System.currentTimeMillis();
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpK+IBX8XDgnvqqu36I0sEnVKKPLtelLrbI=", "##show viewid " + paramString + " sceneType " + paramInt1 + " adtype: " + paramInt2);
  }
  
  public d(String paramString1, int paramInt1, int paramInt2, r paramr, com.tencent.mm.protocal.b.u paramu, int paramInt3, String paramString2)
  {
    Object localObject = new a.a();
    bFa = new s();
    bFb = new t();
    uri = "/cgi-bin/mmoc-bin/ad/exposure";
    bEY = 1231;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (s)anN.bEW.bFf;
    iWQ = paramInt2;
    type = 2;
    asc = paramInt1;
    cbR = paramString1;
    if (paramr != null)
    {
      iWR = paramr;
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpK+IBX8XDgnvqqu36I0sEnVKKPLtelLrbI=", "exposure_info " + iWO);
    }
    if (paramu != null)
    {
      iWS = paramu;
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpK+IBX8XDgnvqqu36I0sEnVKKPLtelLrbI=", "social_info " + iWU + " " + iWT);
    }
    paramr = (WifiManager)y.getContext().getSystemService("wifi");
    if (paramr != null)
    {
      paramr = paramr.getConnectionInfo();
      if (paramr != null)
      {
        bssid = ay.ad(paramr.getBSSID(), "");
        ssid = ay.ad(paramr.getSSID(), "");
      }
    }
    iWF = System.currentTimeMillis();
    iWH = paramInt3;
    if (paramString2 != null) {
      iWE = paramString2;
    }
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpK+IBX8XDgnvqqu36I0sEnVKKPLtelLrbI=", "##time viewid " + paramString1 + " sceneType " + paramInt1 + " type: 2 duration " + paramInt2 + " ad_type " + paramInt3 + " descXml:" + paramString2);
  }
  
  public final int a(e parame, com.tencent.mm.r.d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpK+IBX8XDgnvqqu36I0sEnVKKPLtelLrbI=", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    paramo = (t)anN.bEX.bFf;
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpK+IBX8XDgnvqqu36I0sEnVKKPLtelLrbI=", "resp " + ret + " msg: " + iWI);
    anM.a(paramInt2, paramInt3, paramString, this);
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