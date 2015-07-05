package com.tencent.mm.ui.applet;

import android.view.View;
import android.view.View.OnClickListener;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.tencent.mm.as.d;

final class m
  implements View.OnClickListener
{
  m(k.a parama) {}
  
  public final void onClick(View paramView)
  {
    if ((iBb.iAW) && (iBb.azS.getVisibility() != 0)) {
      d.aJu().b(iBb.iAY);
    }
    paramView = iBb;
    try
    {
      if (anz != null)
      {
        if (any != null) {
          anz.removeView(any);
        }
        anz = null;
      }
      if (any != null)
      {
        any.removeAllViews();
        any = null;
      }
      mView = null;
    }
    catch (Exception paramView)
    {
      for (;;) {}
    }
    k.aMt();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */