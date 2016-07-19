package com.tencent.mm.ui.account;

import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.base.MMFormMobileInputView.a;
import java.util.Map;

final class RegByMobileRegAIOUI$23
  implements MMFormMobileInputView.a
{
  RegByMobileRegAIOUI$23(RegByMobileRegAIOUI paramRegByMobileRegAIOUI) {}
  
  public final void IH(String paramString)
  {
    String str;
    if ((!be.kf(paramString)) && (paramString.length() > 1))
    {
      paramString = paramString.substring(1);
      str = (String)RegByMobileRegAIOUI.d(kUa).get(paramString);
      if (be.kf(str))
      {
        RegByMobileRegAIOUI.c(kUa).setText(kUa.getString(2131233836));
        RegByMobileRegAIOUI.a(kUa, false);
      }
    }
    for (;;)
    {
      RegByMobileRegAIOUI.b(kUa);
      return;
      if ((kUa.kRW.get(RegByMobileRegAIOUI.c(kUa).getText()) == null) || (!((String)kUa.kRW.get(RegByMobileRegAIOUI.c(kUa).getText())).equals(paramString))) {
        RegByMobileRegAIOUI.c(kUa).setText(str);
      }
      RegByMobileRegAIOUI.a(kUa, true);
      continue;
      RegByMobileRegAIOUI.c(kUa).setText(kUa.getString(2131233838));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegAIOUI.23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */