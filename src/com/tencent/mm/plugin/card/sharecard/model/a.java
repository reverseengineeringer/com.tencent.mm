package com.tencent.mm.plugin.card.sharecard.model;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.protocal.b.kk;
import com.tencent.mm.protocal.b.kl;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;

public final class a
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private String atU = "";
  private final com.tencent.mm.t.a bkQ;
  private d bkT;
  public int cNm;
  
  public a(String paramString)
  {
    a.a locala = new a.a();
    byl = new kk();
    bym = new kl();
    uri = "/cgi-bin/mmbiz-bin/card/delsharecard";
    byj = 1163;
    byn = 0;
    byo = 0;
    bkQ = locala.vA();
    bkQ.byh.byq).atU = paramString;
    atU = paramString;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneDelShareCard", "onGYNetEnd, cmdType = %d, errType = %d, errCode = %d", new Object[] { Integer.valueOf(1163), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = (kl)bkQ.byi.byq;
      v.i("MicroMsg.NetSceneDelShareCard", "ret_code:" + cNm);
      cNm = cNm;
      if (cNm == 0) {
        ab.Nw().mA(atU);
      }
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 1163;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.model.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */