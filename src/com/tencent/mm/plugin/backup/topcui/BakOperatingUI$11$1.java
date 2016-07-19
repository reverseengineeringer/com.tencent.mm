package com.tencent.mm.plugin.backup.topcui;

import android.widget.ProgressBar;
import android.widget.TextView;

final class BakOperatingUI$11$1
  implements Runnable
{
  BakOperatingUI$11$1(BakOperatingUI.11 param11) {}
  
  public final void run()
  {
    cvA.cvz.hF(false);
    if (BakOperatingUI.h(cvA.cvz) != null) {
      BakOperatingUI.h(cvA.cvz).setProgress(0);
    }
    if (BakOperatingUI.k(cvA.cvz) != null) {
      BakOperatingUI.k(cvA.cvz).setText(cvA.cvz.getString(2131231140));
    }
    if (BakOperatingUI.l(cvA.cvz) != null) {
      BakOperatingUI.l(cvA.cvz).setText(cvA.cvz.getString(2131231139));
    }
    if (BakOperatingUI.i(cvA.cvz) != null) {
      BakOperatingUI.i(cvA.cvz).setText(cvA.cvz.getString(2131231106) + "0%");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.topcui.BakOperatingUI.11.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */