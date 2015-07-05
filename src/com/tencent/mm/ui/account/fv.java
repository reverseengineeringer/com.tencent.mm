package com.tencent.mm.ui.account;

import android.widget.EditText;
import com.tencent.mm.modelsimple.d;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class fv
  implements ad.a
{
  String cDF;
  
  fv(RegByMobileRegUI paramRegByMobileRegUI) {}
  
  public final String toString()
  {
    return super.toString() + "|initView";
  }
  
  public final boolean ud()
  {
    try
    {
      cDF = d.s(ivX, RegByMobileRegUI.j(ivX));
      return true;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        t.e("!44@/B4Tb64lLpLrFBPJPItazaNmgOXmIzWtmmL1w55PObM=", "getPhoneNum err: " + localException.getMessage());
      }
    }
  }
  
  public final boolean ue()
  {
    EditText localEditText;
    if (bn.iW(RegByMobileRegUI.a(ivX).getText().trim()))
    {
      localEditText = RegByMobileRegUI.a(ivX);
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
 * Qualified Name:     com.tencent.mm.ui.account.fv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */