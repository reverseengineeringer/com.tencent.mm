package com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnClickListener;

final class LauncherUI$31
  implements View.OnClickListener
{
  LauncherUI$31(LauncherUI paramLauncherUI, boolean paramBoolean) {}
  
  public final void onClick(View paramView)
  {
    LauncherUI.c(kMs).bH();
    if (kMB)
    {
      LauncherUI.a(kMs, Boolean.valueOf(true), Boolean.valueOf(true));
      return;
    }
    LauncherUI.a(kMs, Boolean.valueOf(true), Boolean.valueOf(false));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.31
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */