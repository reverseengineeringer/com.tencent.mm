package com.tencent.mm.ui.account;

import android.widget.EditText;
import com.tencent.mm.modelsimple.d;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.bn;

final class ez
  implements ad.a
{
  String cDF;
  
  ez(RegByMobileRegAIOUI paramRegByMobileRegAIOUI) {}
  
  public final String toString()
  {
    return super.toString() + "|initView1";
  }
  
  public final boolean ud()
  {
    cDF = d.s(ivR, RegByMobileRegAIOUI.j(ivR));
    return true;
  }
  
  public final boolean ue()
  {
    EditText localEditText;
    if (bn.iW(RegByMobileRegAIOUI.f(ivR).getText().trim()))
    {
      localEditText = RegByMobileRegAIOUI.f(ivR);
      if (!bn.iW(cDF)) {
        break label60;
      }
    }
    label60:
    for (String str = "";; str = cDF)
    {
      localEditText.setText(str);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.ez
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */