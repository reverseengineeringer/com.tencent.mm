package com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnClickListener;

final class LauncherUI$33
  implements View.OnClickListener
{
  LauncherUI$33(LauncherUI paramLauncherUI, boolean paramBoolean) {}
  
  public final void onClick(View paramView)
  {
    LauncherUI.c(knl).bH();
    if (knv)
    {
      LauncherUI.a(knl, Boolean.valueOf(true), Boolean.valueOf(true));
      return;
    }
    LauncherUI.a(knl, Boolean.valueOf(true), Boolean.valueOf(false));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.33
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */