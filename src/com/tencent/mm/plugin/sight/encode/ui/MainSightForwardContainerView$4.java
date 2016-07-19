package com.tencent.mm.plugin.sight.encode.ui;

import android.view.View;
import android.view.animation.AnimationUtils;

final class MainSightForwardContainerView$4
  implements Runnable
{
  MainSightForwardContainerView$4(MainSightForwardContainerView paramMainSightForwardContainerView) {}
  
  public final void run()
  {
    if ((!MainSightForwardContainerView.b(gJj)) || ((MainSightForwardContainerView.a(gJj) != null) && (agJj).gJD.azp()))) {
      MainSightForwardContainerView.c(gJj);
    }
    do
    {
      return;
      MainSightForwardContainerView.d(gJj).setVisibility(0);
    } while ((MainSightForwardContainerView.a(gJj) == null) || (MainSightForwardContainerView.a(gJj).azx()) || (MainSightForwardContainerView.e(gJj).getVisibility() == 0));
    MainSightForwardContainerView.e(gJj).setVisibility(0);
    MainSightForwardContainerView.e(gJj).startAnimation(AnimationUtils.loadAnimation(MainSightForwardContainerView.f(gJj), 2130968612));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.MainSightForwardContainerView.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */