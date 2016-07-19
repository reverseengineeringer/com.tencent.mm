package com.tencent.mm.plugin.wallet_core.ui;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.z.c.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;

final class WalletOrderInfoUI$5
  implements z.c.a
{
  WalletOrderInfoUI$5(WalletOrderInfoUI paramWalletOrderInfoUI) {}
  
  public final void i(String paramString, boolean paramBoolean)
  {
    k localk = ah.tE().rr().GD(paramString);
    v.d("MicroMsg.WalletOrderInfoUI", "call back from contactServer " + paramString + " succ: " + paramBoolean);
    itd.F(localk);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletOrderInfoUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */