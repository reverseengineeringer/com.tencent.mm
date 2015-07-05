package com.tencent.mm.plugin.sight.encode.ui;

import android.view.View;
import android.view.animation.AnimationUtils;
import com.tencent.mm.a.a;

final class ai
  implements Runnable
{
  ai(MainSightForwardContainerView paramMainSightForwardContainerView) {}
  
  public final void run()
  {
    if ((!MainSightForwardContainerView.b(flM)) || ((MainSightForwardContainerView.a(flM) != null) && (aflM).fmg.akq()))) {
      MainSightForwardContainerView.c(flM);
    }
    do
    {
      return;
      MainSightForwardContainerView.d(flM).setVisibility(0);
    } while ((MainSightForwardContainerView.a(flM) == null) || (MainSightForwardContainerView.a(flM).akw()) || (MainSightForwardContainerView.e(flM).getVisibility() == 0));
    MainSightForwardContainerView.e(flM).setVisibility(0);
    MainSightForwardContainerView.e(flM).startAnimation(AnimationUtils.loadAnimation(MainSightForwardContainerView.f(flM), a.a.fast_faded_in));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */