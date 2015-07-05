package com.tencent.mm.ui.account;

import android.view.MenuItem;
import com.tencent.mm.ui.base.bk.d;

final class cd
  implements bk.d
{
  cd(LoginHistoryUI paramLoginHistoryUI) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return;
    case 7001: 
      LoginHistoryUI.l(iux);
      return;
    case 7002: 
      LoginHistoryUI.m(iux);
      return;
    case 7003: 
      LoginHistoryUI.n(iux);
      return;
    }
    LoginHistoryUI.o(iux);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.cd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */