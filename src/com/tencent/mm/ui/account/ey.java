package com.tencent.mm.ui.account;

import android.widget.EditText;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.tools.a.c.a;

final class ey
  implements c.a
{
  ey(ex paramex) {}
  
  public final void ahA()
  {
    h.g(ivS.ivR, a.n.settings_modify_name_invalid_less, a.n.settings_modify_name_title);
  }
  
  public final void ahB()
  {
    h.g(ivS.ivR, a.n.settings_modify_name_invalid_more, a.n.settings_modify_name_title);
  }
  
  public final void pJ(String paramString)
  {
    RegByMobileRegAIOUI.a(ivS.ivR, RegByMobileRegAIOUI.e(ivS.ivR).getText().toString().trim());
    RegByMobileRegAIOUI.b(ivS.ivR, am.xx(RegByMobileRegAIOUI.f(ivS.ivR).getText().toString()));
    paramString = RegByMobileRegAIOUI.g(ivS.ivR) + RegByMobileRegAIOUI.h(ivS.ivR);
    ivS.ivR.Xh();
    RegByMobileRegAIOUI.c(ivS.ivR, paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.ey
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */