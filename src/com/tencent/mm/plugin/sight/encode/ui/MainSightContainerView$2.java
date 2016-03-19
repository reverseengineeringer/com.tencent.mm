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
    if ((!MainSightContainerView.f(gCA)) || ((MainSightContainerView.d(gCA) != null) && (dgCA).gDc.awS()))) {
      MainSightContainerView.g(gCA);
    }
    do
    {
      return;
      MainSightContainerView.h(gCA).setVisibility(0);
    } while ((MainSightContainerView.d(gCA) == null) || (MainSightContainerView.d(gCA).awY()) || (MainSightContainerView.i(gCA).getVisibility() == 0));
    MainSightContainerView.i(gCA).setVisibility(0);
    MainSightContainerView.i(gCA).startAnimation(AnimationUtils.loadAnimation(MainSightContainerView.e(gCA), 2130837575));
    MainSightContainerView.j(gCA).setText(2131430517);
    MainSightContainerView.j(gCA).setVisibility(0);
    MainSightContainerView.j(gCA).startAnimation(AnimationUtils.loadAnimation(MainSightContainerView.e(gCA), 2130837575));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.MainSightContainerView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */