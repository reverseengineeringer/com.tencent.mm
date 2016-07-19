package com.tencent.mm.plugin.card.model;

import android.text.TextUtils;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ha;
import com.tencent.mm.protocal.b.hb;
import com.tencent.mm.protocal.b.hc;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import java.util.ArrayList;

public final class p
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final a bkQ;
  private d bkT;
  public String cNs;
  public ArrayList<ha> cNt;
  
  public p(String paramString, float paramFloat1, float paramFloat2)
  {
    cNs = paramString;
    Object localObject = new a.a();
    byl = new hb();
    bym = new hc();
    uri = "/cgi-bin/micromsg-bin/cardshoplbs";
    byj = 563;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (hb)bkQ.byh.byq;
    cMk = paramString;
    aoL = paramFloat1;
    anF = paramFloat2;
    v.d("MicroMsg.NetSceneCardShopLBS", "<init>, cardId = %s, longtitude = %f, latitude = %f", new Object[] { paramString, Float.valueOf(paramFloat1), Float.valueOf(paramFloat2) });
  }
  
  public final int a(e parame, d paramd)
  {
    if (be.kf(bkQ.byh.byq).cMk))
    {
      v.e("MicroMsg.NetSceneCardShopLBS", "doScene fail, cardId is null");
      return -1;
    }
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneCardShopLBS", "onGYNetEnd, errType = %d, errCode = %d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = bkQ.byi.byq).cNl;
      if (TextUtils.isEmpty(paramo)) {
        v.e("MicroMsg.NetSceneCardShopLBS", "onGYNetEnd fail, json_ret is empty");
      }
      cNt = com.tencent.mm.plugin.card.b.p.nd(paramo);
      if (cNt != null) {
        v.d("MicroMsg.NetSceneCardShopLBS", "onGYNetEnd, respList size = %d", new Object[] { Integer.valueOf(cNt.size()) });
      }
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 563;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.model.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */