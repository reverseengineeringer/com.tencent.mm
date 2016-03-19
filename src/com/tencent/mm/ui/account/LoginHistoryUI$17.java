package com.tencent.mm.ui.account;

import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;

final class LoginHistoryUI$17
  implements n.c
{
  LoginHistoryUI$17(LoginHistoryUI paramLoginHistoryUI) {}
  
  public final void a(l paraml)
  {
    if ((ktx.bbD()) && ((LoginHistoryUI.k(ktx) & 0x20000) != 0)) {
      paraml.bL(7001, 2131431596);
    }
    if ((ktx.bbC()) && ((LoginHistoryUI.k(ktx) & 0x40000) != 0)) {
      paraml.bL(7005, 2131432837);
    }
    paraml.bL(7002, 2131427751);
    paraml.bL(7003, 2131427594);
    paraml.bL(7004, 2131428213);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginHistoryUI.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */