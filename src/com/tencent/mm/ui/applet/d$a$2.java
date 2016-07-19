package com.tencent.mm.ui.applet;

import android.view.View;
import android.view.View.OnClickListener;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.tencent.mm.bd.c;

final class d$a$2
  implements View.OnClickListener
{
  d$a$2(d.a parama) {}
  
  public final void onClick(View paramView)
  {
    if ((kZe.kYZ) && (kZe.amQ.getVisibility() != 0)) {
      c.bex().b(kZe.kZb);
    }
    paramView = kZe;
    try
    {
      if (Yk != null)
      {
        if (Yj != null) {
          Yk.removeView(Yj);
        }
        Yk = null;
      }
      if (Yj != null)
      {
        Yj.removeAllViews();
        Yj = null;
      }
      mView = null;
    }
    catch (Exception paramView)
    {
      for (;;) {}
    }
    d.bhx();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.d.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */