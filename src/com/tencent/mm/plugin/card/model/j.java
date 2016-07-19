package com.tencent.mm.plugin.card.model;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.f;
import com.tencent.mm.protocal.b.g;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;

public final class j
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final a bkQ;
  private d bkT;
  public String cNl;
  public int cNm;
  public String cNn;
  
  public j(String paramString1, int paramInt1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt2, int paramInt3)
  {
    Object localObject = new a.a();
    byl = new f();
    bym = new g();
    uri = "/cgi-bin/micromsg-bin/acceptcarditem";
    byj = 651;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (f)bkQ.byh.byq;
    atU = paramString1;
    cMD = paramString2;
    atW = paramInt1;
    atV = paramString3;
    jtt = paramString4;
    jts = paramString5;
    jtu = paramInt2;
    jtv = paramInt3;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneAcceptCardItem", "onGYNetEnd, errType = " + paramInt2 + " errCode = " + paramInt3);
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = (g)bkQ.byi.byq;
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
      paramo = (g)bkQ.byi.byq;
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
    return 651;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.model.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */