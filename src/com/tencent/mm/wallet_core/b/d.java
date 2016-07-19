package com.tencent.mm.wallet_core.b;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ahq;
import com.tencent.mm.protocal.b.ahr;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;

public final class d
  extends g
{
  private a bkQ;
  private com.tencent.mm.t.d bkT;
  
  public d(String paramString)
  {
    a.a locala = new a.a();
    byl = new ahq();
    bym = new ahr();
    uri = "/cgi-bin/mmpay-bin/paysubscribe";
    byj = 421;
    byn = 0;
    byo = 0;
    bkQ = locala.vA();
    bkQ.byh.byq).kcL = paramString;
  }
  
  public final int a(e parame, com.tencent.mm.t.d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void c(int paramInt1, int paramInt2, String paramString, o paramo)
  {
    v.d("MicroMsg.NetScenePaySubscribe", "errType:" + paramInt1 + ",errCode:" + paramInt2 + ",errMsg" + paramString);
    bkT.onSceneEnd(paramInt1, paramInt2, paramString, this);
  }
  
  public final int getType()
  {
    return 421;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */