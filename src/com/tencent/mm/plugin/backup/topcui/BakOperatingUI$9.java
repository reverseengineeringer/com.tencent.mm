package com.tencent.mm.plugin.backup.topcui;

import android.widget.ProgressBar;
import android.widget.TextView;

final class BakOperatingUI$9
  implements Runnable
{
  BakOperatingUI$9(BakOperatingUI paramBakOperatingUI, int paramInt) {}
  
  public final void run()
  {
    if (BakOperatingUI.h(cvz) != null) {
      BakOperatingUI.h(cvz).setProgress(cjt);
    }
    if (BakOperatingUI.i(cvz) != null)
    {
      int j = 2131231101;
      int i = 2131231136;
      if (6 == BakOperatingUI.j(cvz))
      {
        j = 2131231108;
        i = 2131231143;
      }
      BakOperatingUI.i(cvz).setText(cvz.getString(j) + cjt + "%");
      BakOperatingUI.k(cvz).setText(cvz.getString(i));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.topcui.BakOperatingUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */