package com.tencent.mm.ui.account;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.ui.base.MMFormInputView;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.tools.a.c;
import com.tencent.mm.ui.tools.a.c.a;

final class RegByMobileRegAIOUI$3
  implements View.OnClickListener
{
  RegByMobileRegAIOUI$3(RegByMobileRegAIOUI paramRegByMobileRegAIOUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = c.a(ikUa).fNQ).cc(1, 32);
    mav = true;
    paramView.a(new c.a()
    {
      public final void Px()
      {
        g.f(kUa, 2131235044, 2131235047);
      }
      
      public final void Py()
      {
        g.f(kUa, 2131235045, 2131235047);
      }
      
      public final void ng(String paramAnonymousString)
      {
        RegByMobileRegAIOUI.a(kUa, RegByMobileRegAIOUI.e(kUa).getText().toString().trim());
        RegByMobileRegAIOUI.b(kUa, al.Fl(RegByMobileRegAIOUI.f(kUa).getText().toString()));
        paramAnonymousString = RegByMobileRegAIOUI.g(kUa) + RegByMobileRegAIOUI.h(kUa);
        kUa.aiI();
        RegByMobileRegAIOUI.c(kUa, paramAnonymousString);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegAIOUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */