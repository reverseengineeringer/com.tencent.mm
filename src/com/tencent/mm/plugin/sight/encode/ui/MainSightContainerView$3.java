package com.tencent.mm.plugin.sight.encode.ui;

import android.view.View;

final class MainSightContainerView$3
  implements Runnable
{
  MainSightContainerView$3(MainSightContainerView paramMainSightContainerView) {}
  
  public final void run()
  {
    gCA.setCameraShadowAlpha(0.0F);
    MainSightContainerView.k(gCA).clearAnimation();
    MainSightContainerView.k(gCA).setVisibility(8);
    MainSightContainerView.l(gCA);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.MainSightContainerView.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */