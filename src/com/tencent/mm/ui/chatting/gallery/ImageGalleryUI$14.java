package com.tencent.mm.ui.chatting.gallery;

import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.tools.h.b;

final class ImageGalleryUI$14
  implements h.b
{
  ImageGalleryUI$14(ImageGalleryUI paramImageGalleryUI) {}
  
  public final void onAnimationEnd()
  {
    ImageGalleryUI.k(lGY).post(new Runnable()
    {
      public final void run()
      {
        lGY.finish();
        lGY.overridePendingTransition(0, 0);
      }
    });
  }
  
  public final void onAnimationStart()
  {
    ImageGalleryUI.aQ(ImageGalleryUI.l(lGY));
    new ac().postDelayed(new Runnable()
    {
      public final void run()
      {
        if (ImageGalleryUI.i(lGY) != null) {
          ImageGalleryUI.i(lGY).biI();
        }
      }
    }, 20L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.ImageGalleryUI.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */