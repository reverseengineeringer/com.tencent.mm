package com.tencent.mm.modelmulti;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.protocal.b.qb;
import com.tencent.mm.protocal.b.qc;
import com.tencent.mm.protocal.b.yq;
import com.tencent.mm.protocal.b.ys;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;
import java.util.List;

public final class c
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  public final a bUv;
  
  public c(List paramList, long paramLong, ys paramys)
  {
    Object localObject = new a.a();
    bFa = new qb();
    bFb = new qc();
    uri = "/cgi-bin/mmo2o-bin/getbeaconspushmessage";
    bEY = 1708;
    bFc = 0;
    bFd = 0;
    bUv = ((a.a)localObject).vy();
    localObject = (qb)bUv.bEW.bFf;
    jpx.addAll(paramList);
    jpA = paramLong;
    jpz = paramys;
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvk1RXuCrOn4bEWIMElISLjbJnbVjITNViw==", "[kevinkma]getBeaconsPushMessageReq.beacons.size:%d", new Object[] { Integer.valueOf(jpx.size()) });
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, bUv, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvk1RXuCrOn4bEWIMElISLjbJnbVjITNViw==", "[kevinkma][NetSceneGetBeaconsPushMessage]:netId:%s,errType:%s,errCode:%s,errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    anM.a(paramInt2, paramInt3, paramString, this);
    Object localObject = (qb)bUv.bEW.bFf;
    paramString = jpx;
    paramArrayOfByte = (yq)paramString.get(0);
    localObject = jpz;
    paramo = (qc)bEX.bFf;
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      if (aKE != 0) {
        h.fUJ.g(12659, new Object[] { Integer.valueOf(1), Integer.valueOf(paramString.size()), ehC, Integer.valueOf(major), Integer.valueOf(minor), String.valueOf(latitude), String.valueOf(longitude), Integer.valueOf(2), Integer.valueOf(aKE) });
      }
      u.d("!56@/B4Tb64lLpK+IBX8XDgnvk1RXuCrOn4bEWIMElISLjbJnbVjITNViw==", "[kevinkma][NetSceneGetBeaconsPushMessage]:net end ok");
      return;
    }
    h.fUJ.g(12659, new Object[] { Integer.valueOf(1), Integer.valueOf(paramString.size()), ehC, Integer.valueOf(major), Integer.valueOf(minor), String.valueOf(latitude), String.valueOf(longitude), Integer.valueOf(1), Integer.valueOf(aKE) });
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvk1RXuCrOn4bEWIMElISLjbJnbVjITNViw==", "[kevinkma][NetSceneGetBeaconsPushMessage]:net end not ok");
  }
  
  public final int getType()
  {
    return 1708;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */