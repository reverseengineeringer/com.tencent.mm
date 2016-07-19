package com.tencent.mm.plugin.backup.topcui;

import android.content.Intent;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.MMWizardActivity;

final class BakOperatingUI$11
  implements Runnable
{
  BakOperatingUI$11(BakOperatingUI paramBakOperatingUI) {}
  
  public final void run()
  {
    if (6 == BakOperatingUI.j(cvz)) {
      BakOperatingUI.m(cvz).post(new Runnable()
      {
        public final void run()
        {
          cvz.hF(false);
          if (BakOperatingUI.h(cvz) != null) {
            BakOperatingUI.h(cvz).setProgress(0);
          }
          if (BakOperatingUI.k(cvz) != null) {
            BakOperatingUI.k(cvz).setText(cvz.getString(2131231140));
          }
          if (BakOperatingUI.l(cvz) != null) {
            BakOperatingUI.l(cvz).setText(cvz.getString(2131231139));
          }
          if (BakOperatingUI.i(cvz) != null) {
            BakOperatingUI.i(cvz).setText(cvz.getString(2131231106) + "0%");
          }
        }
      });
    }
    while (1 != BakOperatingUI.j(cvz)) {
      return;
    }
    Intent localIntent = new Intent(cvz, BakFinishUI.class);
    localIntent.putExtra("cmd", BakOperatingUI.j(cvz));
    MMWizardActivity.v(cvz, localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.topcui.BakOperatingUI.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */