package com.tencent.mm.plugin.wallet_core.model;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.wallet_core.ui.e;
import com.tencent.mm.wallet_core.ui.e.a;
import com.tencent.mm.wallet_core.ui.e.c;
import java.util.Map;

final class q$1
  implements e.a
{
  q$1(long paramLong1, long paramLong2, int paramInt, Bankcard paramBankcard) {}
  
  public final void v(Map<String, Object> paramMap)
  {
    if (paramMap != null)
    {
      long l1 = be.a((Long)paramMap.get("wallet_balance_version"), -1L);
      long l2 = be.a((Long)paramMap.get("wallet_balance_last_update_time"), -1L);
      if ((l2 < 0L) || (l1 < 0L) || (l2 + ipZ > be.Gq()) || (iqa >= l1))
      {
        e.a(new e.c[] { new e.c("wallet_balance_version", Long.valueOf(iqa)), new e.c("wallet_balance_last_update_time", Long.valueOf(be.Gq())), new e.c("wallet_balance", Double.valueOf(ipX / 100.0D)) });
        iqb.inn = (ipX / 100.0D);
      }
    }
    else
    {
      return;
    }
    v.w("MicroMsg.WalletQueryBankcardParser", "hy: new balance comes but last msg is not timeout and balance version is smaller than before");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.q.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */