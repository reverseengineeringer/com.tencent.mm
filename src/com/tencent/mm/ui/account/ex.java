package com.tencent.mm.ui.account;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.MMFormInputView;
import com.tencent.mm.ui.tools.a.c;

final class ex
  implements View.OnClickListener
{
  ex(RegByMobileRegAIOUI paramRegByMobileRegAIOUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = c.a(RegByMobileRegAIOUI.i(ivR).getContentEditText()).bD(1, 32);
    jwQ = true;
    paramView.a(new ey(this));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.ex
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */