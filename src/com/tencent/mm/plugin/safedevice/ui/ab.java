package com.tencent.mm.plugin.safedevice.ui;

import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.aj.a;

final class ab
  implements aj.a
{
  ab(SecurityAccountVerifyUI paramSecurityAccountVerifyUI) {}
  
  public final boolean lO()
  {
    int i = ((Integer)SecurityAccountVerifyUI.a(eKT).getTag()).intValue();
    if (i <= 1)
    {
      SecurityAccountVerifyUI.b(eKT).setVisibility(0);
      SecurityAccountVerifyUI.a(eKT).setVisibility(8);
      return false;
    }
    i -= 1;
    SecurityAccountVerifyUI.a(eKT).setTag(Integer.valueOf(i));
    SecurityAccountVerifyUI.a(eKT).setText(eKT.getString(a.n.safe_device_resend_verify_code_tips, new Object[] { Integer.valueOf(i) }));
    if (SecurityAccountVerifyUI.a(eKT).getVisibility() != 0) {
      SecurityAccountVerifyUI.a(eKT).setVisibility(0);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */