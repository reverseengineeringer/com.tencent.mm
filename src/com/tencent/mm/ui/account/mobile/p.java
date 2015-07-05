package com.tencent.mm.ui.account.mobile;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.tencent.mm.ui.account.au;
import com.tencent.mm.ui.base.MMFormMobileInputView;

final class p
  implements View.OnClickListener
{
  p(l paraml, MobileInputUI paramMobileInputUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = iyL.itQ.getText().toString().trim();
    iyL.itZ = iyL.ivq.getCountryCode();
    iyL.emi = iyL.ivq.getMobileNumber();
    iyL.Xh();
    au.g(iyL, paramView, iyL.itZ, iyL.emi);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */