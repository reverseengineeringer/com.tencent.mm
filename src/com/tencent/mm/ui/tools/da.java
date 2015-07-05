package com.tencent.mm.ui.tools;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class da
  implements Animation.AnimationListener
{
  da(ImageGalleryUI paramImageGalleryUI) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (ImageGalleryUI.m(ImageGalleryUI.l(jsM)).getVisibility() != 0) {
      return;
    }
    ImageGalleryUI.aM(ImageGalleryUI.n(jsM));
    ImageGalleryUI.o(ImageGalleryUI.l(jsM)).setVisibility(8);
    ImageGalleryUI.k(jsM);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.da
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */