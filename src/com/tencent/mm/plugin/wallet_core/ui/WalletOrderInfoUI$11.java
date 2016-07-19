package com.tencent.mm.plugin.wallet_core.ui;

import android.view.View;
import android.view.View.OnLongClickListener;
import android.widget.Toast;
import com.tencent.mm.pluginsdk.i.c;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class WalletOrderInfoUI$11
  implements View.OnLongClickListener
{
  WalletOrderInfoUI$11(WalletOrderInfoUI paramWalletOrderInfoUI) {}
  
  public final boolean onLongClick(View paramView)
  {
    if ((paramView.getId() == 2131759681) || (paramView.getId() == 2131759691)) {}
    try
    {
      paramView = (String)paramView.getTag();
      Toast.makeText(itd, 2131236260, 0).show();
      c.a(itd.kNN.kOg, paramView, paramView);
      return true;
    }
    catch (Exception paramView)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletOrderInfoUI.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */