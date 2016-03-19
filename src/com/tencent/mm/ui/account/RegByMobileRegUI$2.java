package com.tencent.mm.ui.account;

import android.widget.EditText;
import com.tencent.mm.modelsimple.c;
import com.tencent.mm.sdk.platformtools.ab.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class RegByMobileRegUI$2
  implements ab.a
{
  String daR;
  
  RegByMobileRegUI$2(RegByMobileRegUI paramRegByMobileRegUI) {}
  
  public final String toString()
  {
    return super.toString() + "|initView";
  }
  
  public final boolean vd()
  {
    try
    {
      daR = c.v(kva, RegByMobileRegUI.j(kva));
      return true;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        u.e("!44@/B4Tb64lLpLrFBPJPItazaNmgOXmIzWtmmL1w55PObM=", "getPhoneNum err: " + localException.getMessage());
      }
    }
  }
  
  public final boolean ve()
  {
    EditText localEditText;
    if (ay.kz(RegByMobileRegUI.a(kva).getText().trim()))
    {
      localEditText = RegByMobileRegUI.a(kva);
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
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */