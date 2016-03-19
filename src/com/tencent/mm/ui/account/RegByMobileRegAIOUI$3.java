package com.tencent.mm.ui.account;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.ai;
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
    paramView = c.a(RegByMobileRegAIOUI.i(kuT).getContentEditText()).bV(1, 32);
    lzG = true;
    paramView.a(new c.a()
    {
      public final void Om()
      {
        g.e(kuT, 2131428199, 2131428198);
      }
      
      public final void On()
      {
        g.e(kuT, 2131428200, 2131428198);
      }
      
      public final void mm(String paramAnonymousString)
      {
        RegByMobileRegAIOUI.a(kuT, RegByMobileRegAIOUI.e(kuT).getText().toString().trim());
        RegByMobileRegAIOUI.b(kuT, ai.CX(RegByMobileRegAIOUI.f(kuT).getText().toString()));
        paramAnonymousString = RegByMobileRegAIOUI.g(kuT) + RegByMobileRegAIOUI.h(kuT);
        kuT.age();
        RegByMobileRegAIOUI.c(kuT, paramAnonymousString);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegAIOUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */