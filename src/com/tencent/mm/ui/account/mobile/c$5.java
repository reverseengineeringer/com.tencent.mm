package com.tencent.mm.ui.account.mobile;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.tencent.mm.ui.account.e;
import com.tencent.mm.ui.base.MMFormMobileInputView;

final class c$5
  implements View.OnClickListener
{
  c$5(c paramc, MobileInputUI paramMobileInputUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = kxP.ksI.getText().toString().trim();
    kxP.ksR = kxP.kus.getCountryCode();
    kxP.fvR = kxP.kus.getMobileNumber();
    kxP.age();
    e.g(kxP, paramView, kxP.ksR, kxP.fvR);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.c.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */