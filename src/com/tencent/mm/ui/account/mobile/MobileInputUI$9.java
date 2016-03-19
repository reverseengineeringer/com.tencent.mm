package com.tencent.mm.ui.account.mobile;

import android.widget.EditText;
import com.tencent.mm.modelsimple.c;
import com.tencent.mm.sdk.platformtools.ab.a;
import com.tencent.mm.sdk.platformtools.ay;

final class MobileInputUI$9
  implements ab.a
{
  String daR;
  
  MobileInputUI$9(MobileInputUI paramMobileInputUI) {}
  
  public final String toString()
  {
    return super.toString() + "|getSimCardNum";
  }
  
  public final boolean vd()
  {
    daR = c.v(kyc, kyc.aJD);
    return true;
  }
  
  public final boolean ve()
  {
    EditText localEditText;
    if (ay.kz(kyc.ksG.getText().trim()))
    {
      localEditText = kyc.ksG;
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
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileInputUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */