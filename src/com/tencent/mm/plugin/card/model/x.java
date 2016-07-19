package com.tencent.mm.plugin.card.model;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.xt;
import com.tencent.mm.protocal.b.xu;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;

public final class x
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public String atV;
  private final a bkQ;
  private d bkT;
  public int cNm;
  public String cNn;
  
  public x(String paramString1, String paramString2, int paramInt)
  {
    Object localObject = new a.a();
    byl = new xt();
    bym = new xu();
    uri = "/cgi-bin/micromsg-bin/giftcarditem";
    byj = 652;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (xt)bkQ.byh.byq;
    atU = paramString1;
    jTe = paramString2;
    jTf = paramInt;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneGiftCardItem", "onGYNetEnd, errType = " + paramInt2 + " errCode = " + paramInt3);
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = (xu)bkQ.byi.byq;
      if (paramo != null)
      {
        atV = atV;
        cNn = cNn;
        cNm = cNm;
      }
    }
    for (;;)
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
      paramo = (xu)bkQ.byi.byq;
      if (paramo != null)
      {
        atV = atV;
        cNn = cNn;
        cNm = cNm;
      }
    }
  }
  
  public final int getType()
  {
    return 652;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.model.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */