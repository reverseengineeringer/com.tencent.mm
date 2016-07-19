package com.tencent.mm.wallet_core.d.a;

import com.tencent.mm.network.e;
import com.tencent.mm.protocal.b.aib;
import com.tencent.mm.protocal.b.aic;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.wallet_core.b.c;
import com.tenpay.android.wechat.TenpayUtil;
import java.net.URLEncoder;

public abstract class a
  extends c
{
  public int a(e parame, d paramd)
  {
    bkT = paramd;
    if (!com.tencent.mm.model.h.sr())
    {
      v.e("MicroMsg.NetScenePayUBase", "hy: serious error: not payupay");
      paramd.onSceneEnd(1000, -100868, "Pay Method Err", this);
      return 1;
    }
    return a(parame, bkQ, this);
  }
  
  public final void a(com.tencent.mm.t.a parama, ami paramami)
  {
    byh.byq).jTR = paramami;
  }
  
  public final void a(StringBuilder paramStringBuilder, String paramString)
  {
    paramStringBuilder.append(URLEncoder.encode(paramString));
  }
  
  public abstract int aMC();
  
  public final int aMt()
  {
    return aMC();
  }
  
  public final com.tencent.mm.wallet_core.b.h b(com.tencent.mm.t.a parama)
  {
    parama = (aic)byi.byq;
    com.tencent.mm.wallet_core.b.h localh = new com.tencent.mm.wallet_core.b.h();
    jTV = jTV;
    jTU = jTU;
    jTT = jTT;
    jTS = jTS;
    dAI = kcT;
    mis = kcS;
    return localh;
  }
  
  public final void b(com.tencent.mm.t.a parama, ami paramami)
  {
    byh.byq).kcR = paramami;
  }
  
  public final int getType()
  {
    return 1518;
  }
  
  public final void x(boolean paramBoolean1, boolean paramBoolean2)
  {
    Object localObject2 = bkQ;
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = new a.a();
      byl = new aib();
      bym = new aic();
      uri = "/cgi-bin/mmpay-bin/payu";
      byj = 1518;
      byn = 0;
      byo = 0;
      localObject1 = ((a.a)localObject1).vA();
      byA = true;
    }
    localObject2 = (aib)byh.byq;
    if (paramBoolean1) {
      jTP = aMC();
    }
    if (paramBoolean2) {
      jTQ = 1;
    }
    bkQ = ((com.tencent.mm.t.a)localObject1);
  }
  
  public final String xX(String paramString)
  {
    return TenpayUtil.signWith3Des(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.d.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */