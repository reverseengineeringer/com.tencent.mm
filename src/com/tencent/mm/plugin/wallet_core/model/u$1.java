package com.tencent.mm.plugin.wallet_core.model;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.wallet_core.ui.e.b;

final class u$1
  implements e.b
{
  u$1(u paramu) {}
  
  public final void aK(Object paramObject)
  {
    if ((paramObject != null) && ((paramObject instanceof Double))) {
      if (iqp.igO != null) {
        iqp.igO.inn = ((Double)paramObject).doubleValue();
      }
    }
    do
    {
      return;
      v.i("MicroMsg.WalletUserInfoManger", "hy: no balance info. set to negative");
    } while (iqp.igO == null);
    iqp.igO.inn = -1.0D;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.u.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */