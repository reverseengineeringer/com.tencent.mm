package com.tencent.mm.plugin.wallet_core.model;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.bd.b;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.c.a;
import java.util.Map;

final class g$2
  implements bd.b
{
  g$2(g paramg) {}
  
  public final void a(c.a parama)
  {
    parama = r.cr(m.a(bys.juZ), "sysmsg");
    if (parama == null) {}
    do
    {
      do
      {
        return;
        i = be.getInt((String)parama.get(".sysmsg.paymsg.PayMsgType"), -1);
        v.i("MicroMsg.SubCoreNfc", "got a pay msg, type = " + i);
        switch (i)
        {
        default: 
          return;
        case 16: 
          i = be.getInt((String)parama.get(".sysmsg.paymsg.Flag"), 0);
          v.i("MicroMsg.SubCoreNfc", "MSG_TYPE_WALLET_TYPE_CHANGE,wallet_type=" + i);
          if (i != 1) {
            break;
          }
          v.i("MicroMsg.SubCoreNfc", "open wallet");
          com.tencent.mm.model.h.sn();
          return;
        case 17: 
          i = be.getInt((String)parama.get(".sysmsg.paymsg.WalletType"), -1);
          v.i("MicroMsg.SubCoreNfc", "MSG_TYPE_WALLET_TYPE_CHANGE,wallet_type=" + i);
        }
      } while (i < 0);
      ah.tE().ro().set(339975, Integer.valueOf(i));
      return;
    } while (i != 2);
    v.i("MicroMsg.SubCoreNfc", "close wallet");
    int i = com.tencent.mm.model.h.sj();
    ah.tE().ro().set(40, Integer.valueOf(i & 0xFFFF7FFF));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.g.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */