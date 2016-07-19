package com.tencent.mm.plugin.sight.encode.ui;

import android.view.View;
import android.view.animation.AnimationUtils;
import android.widget.TextView;

final class MainSightContainerView$2
  implements Runnable
{
  MainSightContainerView$2(MainSightContainerView paramMainSightContainerView) {}
  
  public final void run()
  {
    if ((!MainSightContainerView.f(gJb)) || ((MainSightContainerView.d(gJb) != null) && (dgJb).gJD.azp()))) {
      MainSightContainerView.g(gJb);
    }
    do
    {
      return;
      MainSightContainerView.h(gJb).setVisibility(0);
    } while ((MainSightContainerView.d(gJb) == null) || (MainSightContainerView.d(gJb).azx()) || (MainSightContainerView.i(gJb).getVisibility() == 0));
    MainSightContainerView.i(gJb).setVisibility(0);
    MainSightContainerView.i(gJb).startAnimation(AnimationUtils.loadAnimation(MainSightContainerView.e(gJb), 2130968612));
    MainSightContainerView.j(gJb).setText(2131235330);
    MainSightContainerView.j(gJb).setVisibility(0);
    MainSightContainerView.j(gJb).startAnimation(AnimationUtils.loadAnimation(MainSightContainerView.e(gJb), 2130968612));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.MainSightContainerView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */