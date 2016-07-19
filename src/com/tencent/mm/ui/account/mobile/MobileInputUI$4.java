package com.tencent.mm.ui.account.mobile;

import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.base.MMFormMobileInputView.a;
import java.util.Map;

final class MobileInputUI$4
  implements MMFormMobileInputView.a
{
  MobileInputUI$4(MobileInputUI paramMobileInputUI) {}
  
  public final void IH(String paramString)
  {
    if (be.kf(paramString))
    {
      kXj.bp(false);
      kXj.kTF.setEnabled(false);
    }
    while ((kXj.kRO.getText() != null) && (kXj.kRO.getText().toString().length() > 0) && (kXj.kRX) && ((!MobileInputUI.b(kXj)) || (kXj.jlE.isChecked())))
    {
      kXj.bp(true);
      kXj.kTF.setEnabled(true);
      return;
      if (paramString.length() > 1)
      {
        paramString = paramString.substring(1);
        String str = (String)kXj.kRV.get(paramString);
        if (be.kf(str))
        {
          kXj.kRQ.setText(kXj.getString(2131233836));
          kXj.kRX = false;
        }
        else
        {
          if ((kXj.kRW.get(kXj.kRQ.getText()) == null) || (!((String)kXj.kRW.get(kXj.kRQ.getText())).equals(paramString))) {
            kXj.kRQ.setText(str);
          }
          kXj.kRX = true;
        }
      }
      else
      {
        kXj.kRQ.setText(kXj.getString(2131233838));
      }
    }
    kXj.bp(false);
    kXj.kTF.setEnabled(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileInputUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */