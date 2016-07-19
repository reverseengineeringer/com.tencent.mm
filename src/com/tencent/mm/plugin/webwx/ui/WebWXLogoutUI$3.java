package com.tencent.mm.plugin.webwx.ui;

import android.animation.Animator;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;

final class WebWXLogoutUI$3
  implements View.OnClickListener
{
  WebWXLogoutUI$3(WebWXLogoutUI paramWebWXLogoutUI, Animator paramAnimator) {}
  
  public final void onClick(View paramView)
  {
    if (WebWXLogoutUI.c(iQX)) {
      WebWXLogoutUI.d(iQX).setImageResource(2131165336);
    }
    for (;;)
    {
      WebWXLogoutUI.e(iQX);
      iQX.findViewById(2131759819).setVisibility(0);
      iQY.start();
      return;
      WebWXLogoutUI.d(iQX).setImageResource(2131165333);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webwx.ui.WebWXLogoutUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */