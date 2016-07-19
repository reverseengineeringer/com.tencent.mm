package com.tencent.mm.plugin.wallet_core.model;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.wallet_core.ui.e;
import com.tencent.mm.wallet_core.ui.e.a;
import com.tencent.mm.wallet_core.ui.e.c;
import java.util.Map;

final class p$3
  implements e.a
{
  p$3(p paramp, long paramLong1, long paramLong2, int paramInt1, int paramInt2, Map paramMap) {}
  
  public final void v(Map<String, Object> paramMap)
  {
    if (paramMap != null)
    {
      long l1 = be.a((Long)paramMap.get("wallet_balance_version"), -1L);
      long l2 = be.a((Long)paramMap.get("wallet_balance_last_update_time"), -1L);
      if ((l2 < 0L) || (l1 < 0L) || (l2 + ipV > be.Gq()) || (ipW >= l1))
      {
        e.a(new e.c[] { new e.c("wallet_balance_version", Long.valueOf(ipW)), new e.c("wallet_balance_last_update_time", Long.valueOf(be.Gq())), new e.c("wallet_balance", Double.valueOf(ipX / 100.0D)) });
        p.c(ipY, ipU);
      }
    }
    else
    {
      return;
    }
    v.w("MicroMsg.WalletPushNotifyManager", "hy: new balance comes but last msg is not timeout and balance version is smaller than before");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.p.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */