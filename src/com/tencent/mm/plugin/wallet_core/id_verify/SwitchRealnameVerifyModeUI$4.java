package com.tencent.mm.plugin.wallet_core.id_verify;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;
import com.tencent.mm.wallet_core.ui.e;

final class SwitchRealnameVerifyModeUI$4
  implements MenuItem.OnMenuItemClickListener
{
  SwitchRealnameVerifyModeUI$4(SwitchRealnameVerifyModeUI paramSwitchRealnameVerifyModeUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    e.b(18, be.Go(), SwitchRealnameVerifyModeUI.a(imj));
    e.j(imj.kNN.kOg, SwitchRealnameVerifyModeUI.b(imj), false);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.id_verify.SwitchRealnameVerifyModeUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */