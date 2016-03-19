package com.tencent.mm.ui;

import android.support.v7.app.ActionBar;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.storage.h;

final class LauncherUI$10
  implements Runnable
{
  LauncherUI$10(LauncherUI paramLauncherUI) {}
  
  public final void run()
  {
    LauncherUI.m(knl);
    ah.tD().rn().setInt(327947, LauncherUI.n(knl).getHeight());
  }
  
  public final String toString()
  {
    return super.toString() + "|updateTitle";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */