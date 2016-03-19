package com.tencent.mm.plugin.sight.encode.ui;

import android.view.View;
import android.view.animation.AnimationUtils;

final class MainSightForwardContainerView$4
  implements Runnable
{
  MainSightForwardContainerView$4(MainSightForwardContainerView paramMainSightForwardContainerView) {}
  
  public final void run()
  {
    if ((!MainSightForwardContainerView.b(gCI)) || ((MainSightForwardContainerView.a(gCI) != null) && (agCI).gDc.awS()))) {
      MainSightForwardContainerView.c(gCI);
    }
    do
    {
      return;
      MainSightForwardContainerView.d(gCI).setVisibility(0);
    } while ((MainSightForwardContainerView.a(gCI) == null) || (MainSightForwardContainerView.a(gCI).awY()) || (MainSightForwardContainerView.e(gCI).getVisibility() == 0));
    MainSightForwardContainerView.e(gCI).setVisibility(0);
    MainSightForwardContainerView.e(gCI).startAnimation(AnimationUtils.loadAnimation(MainSightForwardContainerView.f(gCI), 2130837575));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.MainSightForwardContainerView.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */