package com.tencent.mm.ui;

import android.view.View;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;

final class LauncherUI$4
  extends c
{
  LauncherUI$4(LauncherUI paramLauncherUI)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (LauncherUI.i(knl) != null) {
      LauncherUI.i(knl).post(new Runnable()
      {
        public final void run()
        {
          LauncherUI.j(knl);
        }
        
        public final String toString()
        {
          return super.toString() + "|updatePlusMenuNewTips";
        }
      });
    }
    knl.baj();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */