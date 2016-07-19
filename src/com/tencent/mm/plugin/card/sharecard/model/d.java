package com.tencent.mm.plugin.card.sharecard.model;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.vs;
import com.tencent.mm.protocal.b.vt;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;

public final class d
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final a bkQ;
  private com.tencent.mm.t.d bkT;
  public String cNl;
  public int cNm;
  public String cNn;
  
  public d(String paramString1, String paramString2, String paramString3)
  {
    Object localObject = new a.a();
    byl = new vs();
    bym = new vt();
    uri = "/cgi-bin/mmbiz-bin/card/getsharecardconsumedinfo";
    byj = 910;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (vs)bkQ.byh.byq;
    atU = paramString1;
    scene = 20;
    cMk = paramString2;
    code = paramString3;
  }
  
  public final int a(e parame, com.tencent.mm.t.d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneGetShareCardConsumedInfo", "onGYNetEnd, cmdType = %d, errType = %d, errCode = %d", new Object[] { Integer.valueOf(910), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = (vt)bkQ.byi.byq;
      v.v("MicroMsg.NetSceneGetShareCardConsumedInfo", "json:" + cNl);
      cNl = cNl;
      cNn = cNn;
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 910;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.model.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */