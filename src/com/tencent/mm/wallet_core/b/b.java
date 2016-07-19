package com.tencent.mm.wallet_core.b;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.gr;
import com.tencent.mm.protocal.b.gs;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;

public final class b
  extends g
{
  private a bkQ;
  private d bkT;
  
  public b(String paramString1, String paramString2)
  {
    Object localObject = new a.a();
    byl = new gr();
    bym = new gs();
    uri = "/cgi-bin/mmpay-bin/cancelqrpay";
    byj = 410;
    byn = 198;
    byo = 1000000198;
    bkQ = ((a.a)localObject).vA();
    localObject = (gr)bkQ.byh.byq;
    jCi = paramString1;
    jwv = paramString2;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void c(int paramInt1, int paramInt2, String paramString, o paramo)
  {
    v.d("MicroMsg.NetSceneCancelQRPay", "errType:" + paramInt1 + ",errCode:" + paramInt2 + ",errMsg" + paramString);
    bkT.onSceneEnd(paramInt1, paramInt2, paramString, this);
  }
  
  public final int getType()
  {
    return 410;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */