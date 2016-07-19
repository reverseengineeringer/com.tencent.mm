package com.tencent.mm.plugin.wallet_core.id_verify;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.wallet_core.b;
import com.tencent.mm.wallet_core.ui.e;

final class SwitchRealnameVerifyModeUI$1
  implements MenuItem.OnMenuItemClickListener
{
  SwitchRealnameVerifyModeUI$1(SwitchRealnameVerifyModeUI paramSwitchRealnameVerifyModeUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    boolean bool = false;
    paramMenuItem = imj.bqu();
    if (paramMenuItem != null)
    {
      e.b(14, be.Go(), SwitchRealnameVerifyModeUI.a(imj));
      paramMenuItem.d(imj, 0);
      imj.finish();
      bool = true;
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.id_verify.SwitchRealnameVerifyModeUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */