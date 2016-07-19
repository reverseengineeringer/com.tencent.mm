package com.tencent.mm.ui.account;

import android.widget.EditText;
import com.tencent.mm.modelsimple.c;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.be;

final class RegByMobileRegAIOUI$4
  implements ad.a
{
  String cZx;
  
  RegByMobileRegAIOUI$4(RegByMobileRegAIOUI paramRegByMobileRegAIOUI) {}
  
  public final String toString()
  {
    return super.toString() + "|initView1";
  }
  
  public final boolean vf()
  {
    cZx = c.w(kUa, RegByMobileRegAIOUI.j(kUa));
    return true;
  }
  
  public final boolean vg()
  {
    EditText localEditText;
    if (be.kf(RegByMobileRegAIOUI.f(kUa).getText().trim()))
    {
      localEditText = RegByMobileRegAIOUI.f(kUa);
      if (!be.kf(cZx)) {
        break label60;
      }
    }
    label60:
    for (String str = "";; str = cZx)
    {
      localEditText.setText(str);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegAIOUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */