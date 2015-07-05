package com.tencent.mm.plugin.sight.encode.ui;

import android.view.View;
import android.view.animation.AnimationUtils;
import android.widget.TextView;
import com.tencent.mm.a.a;
import com.tencent.mm.a.n;

final class o
  implements Runnable
{
  o(MainSightContainerView paramMainSightContainerView) {}
  
  public final void run()
  {
    if ((!MainSightContainerView.f(flE)) || ((MainSightContainerView.d(flE) != null) && (dflE).fmg.akq()))) {
      MainSightContainerView.g(flE);
    }
    do
    {
      return;
      MainSightContainerView.h(flE).setVisibility(0);
    } while ((MainSightContainerView.d(flE) == null) || (MainSightContainerView.d(flE).akw()) || (MainSightContainerView.i(flE).getVisibility() == 0));
    MainSightContainerView.i(flE).setVisibility(0);
    MainSightContainerView.i(flE).startAnimation(AnimationUtils.loadAnimation(MainSightContainerView.e(flE), a.a.fast_faded_in));
    MainSightContainerView.j(flE).setText(a.n.short_video_mass_send_tips);
    MainSightContainerView.j(flE).setVisibility(0);
    MainSightContainerView.j(flE).startAnimation(AnimationUtils.loadAnimation(MainSightContainerView.e(flE), a.a.fast_faded_in));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */