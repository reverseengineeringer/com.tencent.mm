package com.tencent.mm.plugin.wallet_core.model;

import com.tencent.mm.model.bd.b;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.c.a;
import java.util.Map;

final class p$1
  implements bd.b
{
  p$1(p paramp) {}
  
  public final void a(c.a parama)
  {
    parama = m.a(bys.juZ);
    v.i("MicroMsg.WalletPushNotifyManager", "PayMsg:" + parama);
    parama = r.cr(parama, "sysmsg");
    int i = be.getInt((String)parama.get(".sysmsg.paymsg.PayMsgType"), -1);
    if (!p.a(ipS, i, parama)) {
      p.c(i, parama);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.p.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */