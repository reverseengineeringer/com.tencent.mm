package com.tencent.mm.plugin.webview.d;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.pz;
import com.tencent.mm.protocal.b.qa;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;
import java.util.List;

public final class h
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  public final a bUv;
  
  public h(List paramList, String paramString)
  {
    Object localObject = new a.a();
    bFa = new pz();
    bFb = new qa();
    uri = "/cgi-bin/mmo2o-bin/getbeaconsingroup";
    bEY = 1704;
    bFc = 0;
    bFd = 0;
    bUv = ((a.a)localObject).vy();
    localObject = (pz)bUv.bEW.bFf;
    jpx.addAll(paramList);
    dkU = paramString;
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvk1RXuCrOn4bdXqF6S65QXzowr1IyEj9Sg==", "[oneliang]getBeaconsInGroupRequest.beacons.size:%d", new Object[] { Integer.valueOf(jpx.size()) });
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, bUv, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvk1RXuCrOn4bdXqF6S65QXzowr1IyEj9Sg==", "[oneliang][NetSceneGetBeaconSinGroup]:netId:%s,errType:%s,errCode:%s,errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    if ((paramInt2 == 0) && (paramInt3 == 0)) {
      u.d("!56@/B4Tb64lLpK+IBX8XDgnvk1RXuCrOn4bdXqF6S65QXzowr1IyEj9Sg==", "[oneliang][NetSceneGetBeaconSinGroup]:net end ok");
    }
    for (;;)
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
      u.d("!56@/B4Tb64lLpK+IBX8XDgnvk1RXuCrOn4bdXqF6S65QXzowr1IyEj9Sg==", "[oneliang][NetSceneGetBeaconSinGroup]:net end not ok");
    }
  }
  
  public final int getType()
  {
    return 1704;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */