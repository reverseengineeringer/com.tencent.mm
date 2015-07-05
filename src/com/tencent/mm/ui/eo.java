package com.tencent.mm.ui;

import android.view.View;
import android.view.animation.AnimationUtils;
import com.tencent.mm.a.a;

final class eo
  implements Runnable
{
  eo(em paramem, View paramView) {}
  
  public final void run()
  {
    imP.setVisibility(8);
    imP.startAnimation(AnimationUtils.loadAnimation(irV.ipQ.iqj, a.a.fast_faded_out));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.eo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */