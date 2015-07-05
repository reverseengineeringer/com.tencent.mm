package com.tencent.mm.ui.account;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.platformtools.t;

final class is
  implements MenuItem.OnMenuItemClickListener
{
  is(SetPwdUI paramSetPwdUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if ((ixv.aLV()) && (ixv.fdj))
    {
      t.d("!32@/B4Tb64lLpLtIluUtTn2QG2YcQ4VEs+3", "cpan settpassword cancel 11868 1");
      j.eJZ.f(11868, new Object[] { Integer.valueOf(1) });
    }
    ixv.Xh();
    ixv.setResult(0);
    ixv.finish();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.is
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */