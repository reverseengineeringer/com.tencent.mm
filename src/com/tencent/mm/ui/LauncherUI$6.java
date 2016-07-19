package com.tencent.mm.ui;

import android.support.v7.app.ActionBar;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.storage.h;

final class LauncherUI$6
  implements Runnable
{
  LauncherUI$6(LauncherUI paramLauncherUI) {}
  
  public final void run()
  {
    LauncherUI.l(kMs);
    ah.tE().ro().setInt(327947, LauncherUI.m(kMs).getHeight());
  }
  
  public final String toString()
  {
    return super.toString() + "|updateTitle";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */