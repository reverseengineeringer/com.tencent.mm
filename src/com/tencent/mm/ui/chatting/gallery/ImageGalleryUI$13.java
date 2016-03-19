package com.tencent.mm.ui.chatting.gallery;

import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.base.MMViewPager;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.tools.h;
import com.tencent.mm.ui.tools.h.b;

final class ImageGalleryUI$13
  implements ViewTreeObserver.OnPreDrawListener
{
  ImageGalleryUI$13(ImageGalleryUI paramImageGalleryUI) {}
  
  public final boolean onPreDraw()
  {
    lgM.efi.getViewTreeObserver().removeOnPreDrawListener(this);
    lgM.hbO = lgM.efi.getWidth();
    lgM.hbP = lgM.efi.getHeight();
    if (ImageGalleryUI.e(lgM).bgo().aXh()) {
      lgM.hbP = ((int)(lgM.hbO / lgM.hbT * lgM.hbU));
    }
    if (ImageGalleryUI.e(lgM).bgo().aXc()) {
      ImageGalleryUI.a(lgM, ImageGalleryUI.e(lgM).hn(lgM.efi.getCurrentItem()));
    }
    if (ImageGalleryUI.j(lgM) != null)
    {
      lgM.hbP = ((int)(lgM.hbO / ImageGalleryUI.j(lgM).getImageWidth() * ImageGalleryUI.j(lgM).getImageHeight()));
      if (lgM.hbP > lgM.efi.getHeight()) {
        lgM.hbP = lgM.efi.getHeight();
      }
    }
    lgM.hbV.bU(lgM.hbO, lgM.hbP);
    lgM.hbV.a(lgM.efi, ImageGalleryUI.k(lgM), new h.b()
    {
      public final void onAnimationEnd()
      {
        ImageGalleryUI.l(lgM).post(new Runnable()
        {
          public final void run()
          {
            if (lgM.lgB != null) {
              lgM.lgB.f(Boolean.valueOf(false));
            }
          }
        });
      }
      
      public final void onAnimationStart()
      {
        if (lgM.lgB != null) {
          lgM.lgB.f(Boolean.valueOf(true));
        }
      }
    });
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.ImageGalleryUI.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */