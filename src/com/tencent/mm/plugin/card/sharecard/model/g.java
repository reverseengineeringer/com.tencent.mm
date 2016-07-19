package com.tencent.mm.plugin.card.sharecard.model;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.apg;
import com.tencent.mm.protocal.b.aph;
import com.tencent.mm.protocal.b.api;
import com.tencent.mm.protocal.b.apq;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import java.util.LinkedList;

public final class g
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final a bkQ;
  private d bkT;
  public String cNl;
  public int cNm;
  public String cNn;
  
  public g(int paramInt1, LinkedList<api> paramLinkedList, String paramString1, String paramString2, apq paramapq, int paramInt2)
  {
    Object localObject = new a.a();
    byl = new apg();
    bym = new aph();
    uri = "/cgi-bin/micromsg-bin/sharecarditem";
    byj = 902;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (apg)bkQ.byh.byq;
    khm = paramInt1;
    brW = paramLinkedList;
    khn = paramString1;
    jOf = paramString2;
    v.i("MicroMsg.NetSceneShareCardItem", "list length is " + paramLinkedList.size());
    kho = paramapq;
    atW = paramInt2;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneShareCardItem", "onGYNetEnd, cmdType = %d, errType = %d, errCode = %d", new Object[] { Integer.valueOf(902), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      v.i("MicroMsg.NetSceneShareCardItem", "do ShareCardItem netscene success!");
      paramo = (aph)bkQ.byi.byq;
      if (paramo != null)
      {
        cNl = cNl;
        cNm = cNm;
        cNn = cNn;
      }
    }
    for (;;)
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
      paramo = (aph)bkQ.byi.byq;
      if (paramo != null)
      {
        cNl = cNl;
        cNm = cNm;
        cNn = cNn;
      }
    }
  }
  
  public final int getType()
  {
    return 902;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.model.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */