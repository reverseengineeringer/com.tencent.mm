package com.tencent.mm.plugin.wallet_core.ui;

import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.ui.base.g.c;

final class WalletOrderInfoUI$8
  implements g.c
{
  WalletOrderInfoUI$8(WalletOrderInfoUI paramWalletOrderInfoUI) {}
  
  public final void fg(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    }
    Intent localIntent = new Intent("android.intent.action.DIAL", Uri.parse("tel:" + itd.fzy));
    localIntent.addFlags(268435456);
    itd.startActivity(localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletOrderInfoUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */