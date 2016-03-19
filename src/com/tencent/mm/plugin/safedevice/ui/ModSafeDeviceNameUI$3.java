package com.tencent.mm.plugin.safedevice.ui;

import android.widget.EditText;
import com.tencent.mm.ui.widget.MMEditText.b;

final class ModSafeDeviceNameUI$3
  implements MMEditText.b
{
  ModSafeDeviceNameUI$3(ModSafeDeviceNameUI paramModSafeDeviceNameUI) {}
  
  public final void aqD()
  {
    if (ModSafeDeviceNameUI.a(fUY).getText().toString().trim().length() > 0)
    {
      fUY.bC(true);
      return;
    }
    fUY.bC(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.ModSafeDeviceNameUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */