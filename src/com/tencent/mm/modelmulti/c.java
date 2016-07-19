package com.tencent.mm.modelmulti;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.qm;
import com.tencent.mm.protocal.b.qn;
import com.tencent.mm.protocal.b.zf;
import com.tencent.mm.protocal.b.zh;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import java.util.LinkedList;
import java.util.List;

public final class c
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public final a bNW;
  private d bkT;
  
  public c(List<zf> paramList, long paramLong, zh paramzh)
  {
    Object localObject = new a.a();
    byl = new qm();
    bym = new qn();
    uri = "/cgi-bin/mmo2o-bin/getbeaconspushmessage";
    byj = 1708;
    byn = 0;
    byo = 0;
    bNW = ((a.a)localObject).vA();
    localObject = (qm)bNW.byh.byq;
    jNC.addAll(paramList);
    jNF = paramLong;
    jNE = paramzh;
    v.i("MicroMsg.NetSceneGetBeaconsPushMessage", "[kevinkma]getBeaconsPushMessageReq.beacons.size:%d", new Object[] { Integer.valueOf(jNC.size()) });
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bNW, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneGetBeaconsPushMessage", "[kevinkma][NetSceneGetBeaconsPushMessage]:netId:%s,errType:%s,errCode:%s,errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
    Object localObject = (qm)bNW.byh.byq;
    paramString = jNC;
    paramArrayOfByte = (zf)paramString.get(0);
    localObject = jNE;
    paramo = (qn)byi.byq;
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      if (awY != 0) {
        g.gdY.h(12659, new Object[] { Integer.valueOf(1), Integer.valueOf(paramString.size()), els, Integer.valueOf(major), Integer.valueOf(minor), String.valueOf(latitude), String.valueOf(longitude), Integer.valueOf(2), Integer.valueOf(awY) });
      }
      v.d("MicroMsg.NetSceneGetBeaconsPushMessage", "[kevinkma][NetSceneGetBeaconsPushMessage]:net end ok");
      return;
    }
    g.gdY.h(12659, new Object[] { Integer.valueOf(1), Integer.valueOf(paramString.size()), els, Integer.valueOf(major), Integer.valueOf(minor), String.valueOf(latitude), String.valueOf(longitude), Integer.valueOf(1), Integer.valueOf(awY) });
    v.d("MicroMsg.NetSceneGetBeaconsPushMessage", "[kevinkma][NetSceneGetBeaconsPushMessage]:net end not ok");
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