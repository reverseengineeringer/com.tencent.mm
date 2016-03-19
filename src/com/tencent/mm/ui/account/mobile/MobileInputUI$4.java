package com.tencent.mm.ui.account.mobile;

import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.base.MMFormMobileInputView.a;
import java.util.Map;

final class MobileInputUI$4
  implements MMFormMobileInputView.a
{
  MobileInputUI$4(MobileInputUI paramMobileInputUI) {}
  
  public final void Gs(String paramString)
  {
    if (ay.kz(paramString))
    {
      kyc.bC(false);
      kyc.kuy.setEnabled(false);
    }
    while ((kyc.ksG.getText() != null) && (kyc.ksG.getText().toString().length() > 0) && (kyc.ksP) && ((!MobileInputUI.b(kyc)) || (kyc.iOx.isChecked())))
    {
      kyc.bC(true);
      kyc.kuy.setEnabled(true);
      return;
      if (paramString.length() > 1)
      {
        paramString = paramString.substring(1);
        String str = (String)kyc.ksN.get(paramString);
        if (ay.kz(str))
        {
          kyc.ksI.setText(kyc.getString(2131427717));
          kyc.ksP = false;
        }
        else
        {
          if ((kyc.ksO.get(kyc.ksI.getText()) == null) || (!((String)kyc.ksO.get(kyc.ksI.getText())).equals(paramString))) {
            kyc.ksI.setText(str);
          }
          kyc.ksP = true;
        }
      }
      else
      {
        kyc.ksI.setText(kyc.getString(2131427718));
      }
    }
    kyc.bC(false);
    kyc.kuy.setEnabled(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileInputUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */