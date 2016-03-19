package com.tencent.mm.ui.chatting.gallery;

import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.ui.tools.h.b;

final class ImageGalleryUI$13$1
  implements h.b
{
  ImageGalleryUI$13$1(ImageGalleryUI.13 param13) {}
  
  public final void onAnimationEnd()
  {
    ImageGalleryUI.l(lgO.lgM).post(new Runnable()
    {
      public final void run()
      {
        if (lgO.lgM.lgB != null) {
          lgO.lgM.lgB.f(Boolean.valueOf(false));
        }
      }
    });
  }
  
  public final void onAnimationStart()
  {
    if (lgO.lgM.lgB != null) {
      lgO.lgM.lgB.f(Boolean.valueOf(true));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.ImageGalleryUI.13.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */