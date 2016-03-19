package com.tencent.mm.plugin.safedevice.ui;

import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.af.a;

final class SecurityAccountVerifyUI$2
  implements af.a
{
  SecurityAccountVerifyUI$2(SecurityAccountVerifyUI paramSecurityAccountVerifyUI) {}
  
  public final boolean lj()
  {
    int i = ((Integer)SecurityAccountVerifyUI.a(fVF).getTag()).intValue();
    if (i <= 1)
    {
      SecurityAccountVerifyUI.b(fVF).setVisibility(0);
      SecurityAccountVerifyUI.a(fVF).setVisibility(8);
      return false;
    }
    i -= 1;
    SecurityAccountVerifyUI.a(fVF).setTag(Integer.valueOf(i));
    SecurityAccountVerifyUI.a(fVF).setText(fVF.getString(2131429308, new Object[] { Integer.valueOf(i) }));
    if (SecurityAccountVerifyUI.a(fVF).getVisibility() != 0) {
      SecurityAccountVerifyUI.a(fVF).setVisibility(0);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.SecurityAccountVerifyUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */