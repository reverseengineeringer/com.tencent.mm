package com.tencent.mm.ui.chatting.gallery;

import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.tools.h.b;

final class ImageGalleryUI$13$1
  implements h.b
{
  ImageGalleryUI$13$1(ImageGalleryUI.13 param13) {}
  
  public final void onAnimationEnd()
  {
    ImageGalleryUI.k(lHa.lGY).post(new Runnable()
    {
      public final void run()
      {
        if (lHa.lGY.lGN != null) {
          lHa.lGY.lGN.e(Boolean.valueOf(false));
        }
      }
    });
  }
  
  public final void onAnimationStart()
  {
    if (lHa.lGY.lGN != null) {
      lHa.lGY.lGN.e(Boolean.valueOf(true));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.ImageGalleryUI.13.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */