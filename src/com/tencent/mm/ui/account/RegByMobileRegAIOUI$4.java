package com.tencent.mm.ui.account;

import android.widget.EditText;
import com.tencent.mm.modelsimple.c;
import com.tencent.mm.sdk.platformtools.ab.a;
import com.tencent.mm.sdk.platformtools.ay;

final class RegByMobileRegAIOUI$4
  implements ab.a
{
  String daR;
  
  RegByMobileRegAIOUI$4(RegByMobileRegAIOUI paramRegByMobileRegAIOUI) {}
  
  public final String toString()
  {
    return super.toString() + "|initView1";
  }
  
  public final boolean vd()
  {
    daR = c.v(kuT, RegByMobileRegAIOUI.j(kuT));
    return true;
  }
  
  public final boolean ve()
  {
    EditText localEditText;
    if (ay.kz(RegByMobileRegAIOUI.f(kuT).getText().trim()))
    {
      localEditText = RegByMobileRegAIOUI.f(kuT);
      if (!ay.kz(daR)) {
        break label60;
      }
    }
    label60:
    for (String str = "";; str = daR)
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