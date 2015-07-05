package com.tencent.mm.plugin.sight.encode.ui;

import android.view.View;

final class p
  implements Runnable
{
  p(MainSightContainerView paramMainSightContainerView) {}
  
  public final void run()
  {
    flE.setCameraShadowAlpha(0.0F);
    MainSightContainerView.k(flE).clearAnimation();
    MainSightContainerView.k(flE).setVisibility(8);
    MainSightContainerView.l(flE);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */