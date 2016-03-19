package com.tencent.mm.ui.chatting.gallery;

import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.tools.h.b;

final class ImageGalleryUI$14
  implements h.b
{
  ImageGalleryUI$14(ImageGalleryUI paramImageGalleryUI) {}
  
  public final void onAnimationEnd()
  {
    ImageGalleryUI.l(lgM).post(new Runnable()
    {
      public final void run()
      {
        lgM.finish();
        lgM.overridePendingTransition(0, 0);
      }
    });
  }
  
  public final void onAnimationStart()
  {
    ImageGalleryUI.aM(ImageGalleryUI.m(lgM));
    new aa().postDelayed(new Runnable()
    {
      public final void run()
      {
        if (ImageGalleryUI.j(lgM) != null) {
          ImageGalleryUI.j(lgM).bdf();
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