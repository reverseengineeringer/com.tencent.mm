package com.tencent.mm.pluginsdk.ui;

import android.view.WindowManager;

final class SmileySubGrid$c
  implements Runnable
{
  private SmileySubGrid$c(SmileySubGrid paramSmileySubGrid) {}
  
  public final void run()
  {
    if (!SmileySubGrid.c(gRy))
    {
      SmileySubGrid.f(gRy).addView(SmileySubGrid.d(gRy), SmileySubGrid.e(gRy));
      SmileySubGrid.g(gRy);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.SmileySubGrid.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */