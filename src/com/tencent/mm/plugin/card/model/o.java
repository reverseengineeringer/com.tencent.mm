package com.tencent.mm.plugin.card.model;

import com.tencent.mm.network.e;
import com.tencent.mm.protocal.b.alp;
import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;

public final class o
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final a bkQ;
  private d bkT;
  
  public o(float paramFloat1, float paramFloat2, String paramString1, String paramString2, int paramInt)
  {
    Object localObject = new a.a();
    byl = new alp();
    bym = new alq();
    uri = "/cgi-bin/mmbiz-bin/card/reportlocation";
    byj = 1253;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (alp)bkQ.byh.byq;
    latitude = paramFloat1;
    longitude = paramFloat2;
    atU = paramString1;
    cMk = paramString2;
    kfh = paramInt;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneCardReportLocation", "onGYNetEnd, errType = " + paramInt2 + " errCode = " + paramInt3);
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 1253;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.model.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */