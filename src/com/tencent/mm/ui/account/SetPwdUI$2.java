package com.tencent.mm.ui.account;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.u;

final class SetPwdUI$2
  implements MenuItem.OnMenuItemClickListener
{
  SetPwdUI$2(SetPwdUI paramSetPwdUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if ((kwz.bbL()) && (kwz.goQ))
    {
      u.d("!32@/B4Tb64lLpLtIluUtTn2QG2YcQ4VEs+3", "cpan settpassword cancel 11868 1");
      h.fUJ.g(11868, new Object[] { Integer.valueOf(1) });
    }
    kwz.age();
    kwz.setResult(0);
    kwz.finish();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.SetPwdUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */