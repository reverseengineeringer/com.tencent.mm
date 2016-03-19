package com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.report.service.h;

final class LauncherUI$56
  implements View.OnClickListener
{
  LauncherUI$56(LauncherUI paramLauncherUI) {}
  
  public final void onClick(View paramView)
  {
    h.fUJ.O(10919, "0");
    LauncherUI.d(knl);
    if (LauncherUI.klZ.booleanValue()) {
      LauncherUI.a(knl, Boolean.valueOf(true), Boolean.valueOf(true));
    }
    if (LauncherUI.kma.booleanValue()) {
      LauncherUI.a(knl, Boolean.valueOf(true), Boolean.valueOf(false));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.56
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */