package com.tencent.mm.ui.account;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.base.h;

final class cw
  implements View.OnClickListener
{
  cw(LoginIndepPass paramLoginIndepPass) {}
  
  public final void onClick(View paramView)
  {
    h.a(iuC, iuC.getString(a.n.regbymobile_reg_verify_mobile_msg) + LoginIndepPass.c(iuC), iuC.getString(a.n.regbymobile_reg_verify_mobile_title), new cx(this), new cz(this));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.cw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */