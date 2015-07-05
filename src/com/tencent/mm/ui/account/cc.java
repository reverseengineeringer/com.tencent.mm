package com.tencent.mm.ui.account;

import com.tencent.mm.a.n;
import com.tencent.mm.ui.base.bi;
import com.tencent.mm.ui.base.bk.c;

final class cc
  implements bk.c
{
  cc(LoginHistoryUI paramLoginHistoryUI) {}
  
  public final void a(bi parambi)
  {
    if ((iux.aLN()) && ((LoginHistoryUI.k(iux) & 0x20000) != 0)) {
      parambi.bv(7001, a.n.login_by_voiceprint);
    }
    parambi.bv(7002, a.n.login_by_others);
    parambi.bv(7003, a.n.intro_create_account_qq);
    parambi.bv(7004, a.n.settings_security_center);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.cc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */