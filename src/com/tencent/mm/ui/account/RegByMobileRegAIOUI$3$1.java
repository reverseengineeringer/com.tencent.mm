package com.tencent.mm.ui.account;

import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.tools.a.c.a;

final class RegByMobileRegAIOUI$3$1
  implements c.a
{
  RegByMobileRegAIOUI$3$1(RegByMobileRegAIOUI.3 param3) {}
  
  public final void Px()
  {
    g.f(kUb.kUa, 2131235044, 2131235047);
  }
  
  public final void Py()
  {
    g.f(kUb.kUa, 2131235045, 2131235047);
  }
  
  public final void ng(String paramString)
  {
    RegByMobileRegAIOUI.a(kUb.kUa, RegByMobileRegAIOUI.e(kUb.kUa).getText().toString().trim());
    RegByMobileRegAIOUI.b(kUb.kUa, al.Fl(RegByMobileRegAIOUI.f(kUb.kUa).getText().toString()));
    paramString = RegByMobileRegAIOUI.g(kUb.kUa) + RegByMobileRegAIOUI.h(kUb.kUa);
    kUb.kUa.aiI();
    RegByMobileRegAIOUI.c(kUb.kUa, paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegAIOUI.3.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */