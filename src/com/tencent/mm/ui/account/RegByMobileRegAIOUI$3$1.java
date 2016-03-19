package com.tencent.mm.ui.account;

import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.ai;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.tools.a.c.a;

final class RegByMobileRegAIOUI$3$1
  implements c.a
{
  RegByMobileRegAIOUI$3$1(RegByMobileRegAIOUI.3 param3) {}
  
  public final void Om()
  {
    g.e(kuU.kuT, 2131428199, 2131428198);
  }
  
  public final void On()
  {
    g.e(kuU.kuT, 2131428200, 2131428198);
  }
  
  public final void mm(String paramString)
  {
    RegByMobileRegAIOUI.a(kuU.kuT, RegByMobileRegAIOUI.e(kuU.kuT).getText().toString().trim());
    RegByMobileRegAIOUI.b(kuU.kuT, ai.CX(RegByMobileRegAIOUI.f(kuU.kuT).getText().toString()));
    paramString = RegByMobileRegAIOUI.g(kuU.kuT) + RegByMobileRegAIOUI.h(kuU.kuT);
    kuU.kuT.age();
    RegByMobileRegAIOUI.c(kuU.kuT, paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegAIOUI.3.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */