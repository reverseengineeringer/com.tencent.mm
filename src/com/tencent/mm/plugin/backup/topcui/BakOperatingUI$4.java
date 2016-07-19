package com.tencent.mm.plugin.backup.topcui;

import android.widget.ProgressBar;
import android.widget.TextView;

final class BakOperatingUI$4
  implements Runnable
{
  BakOperatingUI$4(BakOperatingUI paramBakOperatingUI, int paramInt) {}
  
  public final void run()
  {
    if (BakOperatingUI.h(cvz) != null) {
      BakOperatingUI.h(cvz).setProgress(cjt);
    }
    if ((BakOperatingUI.i(cvz) != null) && (BakOperatingUI.k(cvz) != null))
    {
      BakOperatingUI.i(cvz).setText(cvz.getString(2131231107) + cjt + "%");
      BakOperatingUI.k(cvz).setText(cvz.getString(2131231142));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.topcui.BakOperatingUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */