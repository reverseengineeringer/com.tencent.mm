package com.tencent.mm.ui.account;

import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.base.MMFormMobileInputView.a;
import java.util.Map;

final class RegByMobileRegAIOUI$23
  implements MMFormMobileInputView.a
{
  RegByMobileRegAIOUI$23(RegByMobileRegAIOUI paramRegByMobileRegAIOUI) {}
  
  public final void Gs(String paramString)
  {
    String str;
    if ((!ay.kz(paramString)) && (paramString.length() > 1))
    {
      paramString = paramString.substring(1);
      str = (String)RegByMobileRegAIOUI.d(kuT).get(paramString);
      if (ay.kz(str))
      {
        RegByMobileRegAIOUI.c(kuT).setText(kuT.getString(2131427717));
        RegByMobileRegAIOUI.a(kuT, false);
      }
    }
    for (;;)
    {
      RegByMobileRegAIOUI.b(kuT);
      return;
      if ((kuT.ksO.get(RegByMobileRegAIOUI.c(kuT).getText()) == null) || (!((String)kuT.ksO.get(RegByMobileRegAIOUI.c(kuT).getText())).equals(paramString))) {
        RegByMobileRegAIOUI.c(kuT).setText(str);
      }
      RegByMobileRegAIOUI.a(kuT, true);
      continue;
      RegByMobileRegAIOUI.c(kuT).setText(kuT.getString(2131427718));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegAIOUI.23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */