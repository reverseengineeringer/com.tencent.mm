package com.tencent.mm.plugin.backup.topcui;

import android.widget.ProgressBar;
import android.widget.TextView;

final class BakOperatingUI$10
  implements Runnable
{
  BakOperatingUI$10(BakOperatingUI paramBakOperatingUI, int paramInt) {}
  
  public final void run()
  {
    if (BakOperatingUI.h(cvz) != null) {
      BakOperatingUI.h(cvz).setProgress(cjt);
    }
    if ((BakOperatingUI.i(cvz) != null) && (BakOperatingUI.k(cvz) != null))
    {
      BakOperatingUI.i(cvz).setText(cvz.getString(2131231106) + cjt + "%");
      BakOperatingUI.k(cvz).setText(cvz.getString(2131231140));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.topcui.BakOperatingUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */