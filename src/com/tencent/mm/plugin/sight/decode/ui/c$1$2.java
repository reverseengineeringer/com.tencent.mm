package com.tencent.mm.plugin.sight.decode.ui;

import android.view.animation.AnimationUtils;
import android.widget.TextView;

final class c$1$2
  implements Runnable
{
  c$1$2(c.1 param1) {}
  
  public final void run()
  {
    c.e(gFi.gFh).setVisibility(0);
    c.e(gFi.gFh).startAnimation(AnimationUtils.loadAnimation(gFi.gFh.getContext(), 2130968612));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.c.1.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */