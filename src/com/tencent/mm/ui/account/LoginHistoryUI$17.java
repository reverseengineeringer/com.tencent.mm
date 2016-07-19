package com.tencent.mm.ui.account;

import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;

final class LoginHistoryUI$17
  implements n.c
{
  LoginHistoryUI$17(LoginHistoryUI paramLoginHistoryUI) {}
  
  public final void a(l paraml)
  {
    if ((kSF.bgP()) && ((LoginHistoryUI.k(kSF) & 0x20000) != 0)) {
      paraml.bR(7001, 2131233531);
    }
    if ((kSF.bgO()) && ((LoginHistoryUI.k(kSF) & 0x40000) != 0)) {
      paraml.bR(7005, 2131233527);
    }
    paraml.bR(7002, 2131233529);
    paraml.bR(7003, 2131233285);
    paraml.bR(7004, 2131233536);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginHistoryUI.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */