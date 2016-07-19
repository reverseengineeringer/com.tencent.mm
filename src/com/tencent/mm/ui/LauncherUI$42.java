package com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.report.service.g;

final class LauncherUI$42
  implements View.OnClickListener
{
  LauncherUI$42(LauncherUI paramLauncherUI) {}
  
  public final void onClick(View paramView)
  {
    g.gdY.X(10919, "0");
    LauncherUI.d(kMs);
    if (LauncherUI.kLA.booleanValue()) {
      LauncherUI.a(kMs, Boolean.valueOf(true), Boolean.valueOf(true));
    }
    if (LauncherUI.kLB.booleanValue()) {
      LauncherUI.a(kMs, Boolean.valueOf(true), Boolean.valueOf(false));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.42
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */