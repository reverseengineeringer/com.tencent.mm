package com.tencent.mm.ui.chatting.gallery;

import android.support.v4.view.ViewPager;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.storage.ai;
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
    lGY.eiK.getViewTreeObserver().removeOnPreDrawListener(this);
    lGY.hqF = lGY.eiK.getWidth();
    lGY.hqG = lGY.eiK.getHeight();
    if (ImageGalleryUI.e(lGY).blY().bcC()) {
      lGY.hqG = ((int)(lGY.hqF / lGY.hpv * lGY.hpw));
    }
    if (ImageGalleryUI.e(lGY).blY().bcx()) {
      ImageGalleryUI.a(lGY, ImageGalleryUI.e(lGY).ir(lGY.eiK.gc));
    }
    if (ImageGalleryUI.i(lGY) != null)
    {
      lGY.hqG = ((int)(lGY.hqF / ilGY).imageWidth * ilGY).imageHeight));
      if (lGY.hqG > lGY.eiK.getHeight()) {
        lGY.hqG = lGY.eiK.getHeight();
      }
    }
    lGY.hqH.cb(lGY.hqF, lGY.hqG);
    lGY.hqH.a(lGY.eiK, ImageGalleryUI.j(lGY), new h.b()
    {
      public final void onAnimationEnd()
      {
        ImageGalleryUI.k(lGY).post(new Runnable()
        {
          public final void run()
          {
            if (lGY.lGN != null) {
              lGY.lGN.e(Boolean.valueOf(false));
            }
          }
        });
      }
      
      public final void onAnimationStart()
      {
        if (lGY.lGN != null) {
          lGY.lGN.e(Boolean.valueOf(true));
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