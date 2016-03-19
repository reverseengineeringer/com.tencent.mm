package com.tencent.mm.ui.chatting.gallery;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class ImageGalleryUI$6
  implements Animation.AnimationListener
{
  ImageGalleryUI$6(ImageGalleryUI paramImageGalleryUI) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (ImageGalleryUI.s(ImageGalleryUI.r(lgM)).getVisibility() != 0) {
      return;
    }
    ImageGalleryUI.aM(ImageGalleryUI.t(lgM));
    ImageGalleryUI.u(ImageGalleryUI.r(lgM)).setVisibility(8);
    ImageGalleryUI.p(lgM);
    ImageGalleryUI.q(lgM);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.ImageGalleryUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */