package com.tencent.mm.plugin.card.model;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.re;
import com.tencent.mm.protocal.b.rf;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;

public final class r
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final a bkQ;
  private d bkT;
  private String cNv = "";
  
  public r()
  {
    a.a locala = new a.a();
    byl = new re();
    bym = new rf();
    uri = "/cgi-bin/micromsg-bin/getcardconfiginfo";
    byj = 692;
    byn = 0;
    byo = 0;
    bkQ = locala.vA();
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneGetCardConfigInfo", "onGYNetEnd, errType = " + paramInt2 + " errCode = " + paramInt3);
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      cNv = bkQ.byi.byq).cNl;
      ah.tE().ro().set(282885, cNv);
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 692;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.model.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */