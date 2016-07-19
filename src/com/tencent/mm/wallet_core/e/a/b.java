package com.tencent.mm.wallet_core.e.a;

import com.tencent.mm.network.e;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.aua;
import com.tencent.mm.protocal.b.aub;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.wallet_core.b.c;
import com.tenpay.android.wechat.TenpayUtil;

public abstract class b
  extends c
{
  public abstract int Qh();
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    if (com.tencent.mm.model.h.sr())
    {
      v.e("MicroMsg.NetSenceTenPayBase", "hy: serious error: is payupay");
      paramd.onSceneEnd(1000, -100868, "Pay Method Err", this);
      return 1;
    }
    return a(parame, bkQ, this);
  }
  
  public final void a(a parama, ami paramami)
  {
    byh.byq).jTR = paramami;
  }
  
  public int aMt()
  {
    return Qh();
  }
  
  public final com.tencent.mm.wallet_core.b.h b(a parama)
  {
    parama = (aub)byi.byq;
    com.tencent.mm.wallet_core.b.h localh = new com.tencent.mm.wallet_core.b.h();
    jTV = jTV;
    jTU = jTU;
    jTT = jTT;
    jTS = jTS;
    dAI = kcT;
    mis = kcS;
    return localh;
  }
  
  public final void b(a parama, ami paramami)
  {
    byh.byq).kcR = paramami;
  }
  
  public int getType()
  {
    return 385;
  }
  
  public String getUri()
  {
    return "/cgi-bin/micromsg-bin/tenpay";
  }
  
  public int ua()
  {
    return 385;
  }
  
  public final void x(boolean paramBoolean1, boolean paramBoolean2)
  {
    Object localObject2 = bkQ;
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = new a.a();
      byl = new aua();
      bym = new aub();
      localObject2 = getUri();
      int i = ua();
      uri = ((String)localObject2);
      byj = i;
      byn = 185;
      byo = 1000000185;
      localObject1 = ((a.a)localObject1).vA();
      byA = true;
    }
    localObject2 = (aua)byh.byq;
    if (paramBoolean1) {
      jTP = Qh();
    }
    if (paramBoolean2) {
      jTQ = 1;
    }
    bkQ = ((a)localObject1);
  }
  
  public final String xX(String paramString)
  {
    return TenpayUtil.signWith3Des(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.e.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */