package com.tencent.mm.ui.account;

import android.content.Context;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.base.bi;
import com.tencent.mm.ui.base.bk.c;

final class av
  implements bk.c
{
  av(int paramInt, Context paramContext) {}
  
  public final void a(bi parambi)
  {
    if ((itr & 0x1) != 0) {
      parambi.a(1, val$context.getString(a.n.reg_forgetpwd_byqq));
    }
    if ((itr & 0x2) != 0) {
      parambi.a(2, val$context.getString(a.n.reg_forgetpwd_weixin));
    }
    if ((itr & 0x4) != 0) {
      parambi.a(4, val$context.getString(a.n.reg_forgetpwd_bymobile));
    }
    if ((itr & 0x8) > 0) {
      parambi.a(8, val$context.getString(a.n.settings_security_center));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */