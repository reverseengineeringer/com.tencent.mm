package com.tencent.mm.plugin.card.sharecard.model;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.vw;
import com.tencent.mm.protocal.b.vx;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;

public final class c
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final a bkQ;
  private d bkT;
  public String cNl;
  
  public c(String paramString)
  {
    a.a locala = new a.a();
    byl = new vw();
    bym = new vx();
    uri = "/cgi-bin/micromsg-bin/getsharecard";
    byj = 904;
    byn = 0;
    byo = 0;
    bkQ = locala.vA();
    bkQ.byh.byq).atU = paramString;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneGetShareCard", "onGYNetEnd, cmdType = %d, errType = %d, errCode = %d", new Object[] { Integer.valueOf(904), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = (vx)bkQ.byi.byq;
      v.v("MicroMsg.NetSceneGetShareCard", "json:" + cNl);
      cNl = cNl;
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 904;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.model.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */