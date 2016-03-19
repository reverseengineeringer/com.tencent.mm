package com.tencent.mm.ui.applet;

import android.view.View;
import android.view.View.OnClickListener;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.tencent.mm.ba.c;

final class d$a$2
  implements View.OnClickListener
{
  d$a$2(d.a parama) {}
  
  public final void onClick(View paramView)
  {
    if ((kzY.kzT) && (kzY.aAH.getVisibility() != 0)) {
      c.aZg().b(kzY.kzV);
    }
    paramView = kzY;
    try
    {
      if (all != null)
      {
        if (alk != null) {
          all.removeView(alk);
        }
        all = null;
      }
      if (alk != null)
      {
        alk.removeAllViews();
        alk = null;
      }
      mView = null;
    }
    catch (Exception paramView)
    {
      for (;;) {}
    }
    d.bck();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.d.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */