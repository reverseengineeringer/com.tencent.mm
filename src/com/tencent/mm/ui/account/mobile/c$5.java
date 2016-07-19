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
    paramView = kWW.kRQ.getText().toString().trim();
    kWW.kRZ = kWW.kTz.getCountryCode();
    kWW.fEW = kWW.kTz.bhO();
    kWW.aiI();
    e.f(kWW, paramView, kWW.kRZ, kWW.fEW);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.c.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */