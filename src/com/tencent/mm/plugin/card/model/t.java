package com.tencent.mm.plugin.card.model;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ri;
import com.tencent.mm.protocal.b.rj;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;

public final class t
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final a bkQ;
  private d bkT;
  public String cNl;
  
  public t(String paramString1, int paramInt1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt2, String paramString6)
  {
    Object localObject = new a.a();
    byl = new ri();
    bym = new rj();
    uri = "/cgi-bin/micromsg-bin/getcarditeminfo";
    byj = 645;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (ri)bkQ.byh.byq;
    atU = paramString1;
    atW = paramInt1;
    cMD = paramString2;
    atV = paramString3;
    jtt = paramString4;
    jts = paramString5;
    jtu = paramInt2;
    jOf = paramString6;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneGetCardItemInfo", "onGYNetEnd, errType = %d, errCode = %d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((paramInt2 == 0) && (paramInt3 == 0)) {
      cNl = bkQ.byi.byq).cNl;
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 645;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.model.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */