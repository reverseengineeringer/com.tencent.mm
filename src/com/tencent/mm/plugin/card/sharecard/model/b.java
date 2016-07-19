package com.tencent.mm.plugin.card.sharecard.model;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.rn;
import com.tencent.mm.protocal.b.ro;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;

public final class b
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final a bkQ;
  private d bkT;
  public String cNl;
  public String cOu = "";
  
  public b(double paramDouble1, double paramDouble2, String paramString)
  {
    Object localObject = new a.a();
    byl = new rn();
    bym = new ro();
    uri = "/cgi-bin/mmbiz-bin/card/getcardshomepage";
    byj = 1164;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (rn)bkQ.byh.byq;
    latitude = paramDouble1;
    longitude = paramDouble2;
    cOu = paramString;
    jOi = ((String)ah.tE().ro().a(j.a.kCc, ""));
    ah.tE().ro().b(j.a.kCc, "");
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneGetCardsHomePageLayout", "onGYNetEnd, cmdType = %d, errType = %d, errCode = %d", new Object[] { Integer.valueOf(1164), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = (ro)bkQ.byi.byq;
      v.v("MicroMsg.NetSceneGetCardsHomePageLayout", "json:" + cNl);
      cNl = cNl;
      cOu = cOu;
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 1164;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.model.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */