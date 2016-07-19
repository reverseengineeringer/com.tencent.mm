package com.tencent.mm.ui.account;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.v;

final class SetPwdUI$2
  implements MenuItem.OnMenuItemClickListener
{
  SetPwdUI$2(SetPwdUI paramSetPwdUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if ((kVG.bgX()) && (kVG.gzi))
    {
      v.d("MicroMsg.SetPwdUI", "cpan settpassword cancel 11868 1");
      g.gdY.h(11868, new Object[] { Integer.valueOf(1) });
    }
    kVG.aiI();
    kVG.setResult(0);
    kVG.finish();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.SetPwdUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */