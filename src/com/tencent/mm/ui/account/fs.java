package com.tencent.mm.ui.account;

import android.widget.TextView;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.base.MMFormMobileInputView.a;
import java.util.Map;

final class fs
  implements MMFormMobileInputView.a
{
  fs(RegByMobileRegAIOUI paramRegByMobileRegAIOUI) {}
  
  public final void AD(String paramString)
  {
    String str;
    if ((!bn.iW(paramString)) && (paramString.length() > 1))
    {
      paramString = paramString.substring(1);
      str = (String)RegByMobileRegAIOUI.d(ivR).get(paramString);
      if (bn.iW(str))
      {
        RegByMobileRegAIOUI.c(ivR).setText(ivR.getString(a.n.mobile_code_error));
        RegByMobileRegAIOUI.a(ivR, false);
      }
    }
    for (;;)
    {
      RegByMobileRegAIOUI.b(ivR);
      return;
      if ((ivR.itW.get(RegByMobileRegAIOUI.c(ivR).getText()) == null) || (!((String)ivR.itW.get(RegByMobileRegAIOUI.c(ivR).getText())).equals(paramString))) {
        RegByMobileRegAIOUI.c(ivR).setText(str);
      }
      RegByMobileRegAIOUI.a(ivR, true);
      continue;
      RegByMobileRegAIOUI.c(ivR).setText(ivR.getString(a.n.mobile_code_list_select));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.fs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */