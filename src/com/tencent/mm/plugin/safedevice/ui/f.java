package com.tencent.mm.plugin.safedevice.ui;

import android.widget.EditText;
import com.tencent.mm.ui.widget.MMEditText.b;

final class f
  implements MMEditText.b
{
  f(ModSafeDeviceNameUI paramModSafeDeviceNameUI) {}
  
  public final void afv()
  {
    if (ModSafeDeviceNameUI.a(eKm).getText().toString().trim().length() > 0)
    {
      eKm.fe(true);
      return;
    }
    eKm.fe(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */