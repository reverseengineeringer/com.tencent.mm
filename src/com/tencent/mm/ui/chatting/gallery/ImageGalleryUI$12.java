package com.tencent.mm.ui.chatting.gallery;

import android.support.v4.view.ViewPager;
import android.view.View;
import android.widget.CheckBox;

final class ImageGalleryUI$12
  implements Runnable
{
  ImageGalleryUI$12(ImageGalleryUI paramImageGalleryUI) {}
  
  public final void run()
  {
    if (ImageGalleryUI.e(lGY) == null) {}
    do
    {
      do
      {
        return;
        if ((bmilGp) && (ImageGalleryUI.g(lGY) != null))
        {
          ImageGalleryUI.g(lGY).setChecked(g.a.bmi().aA(ImageGalleryUI.e(lGY).blY()));
          ImageGalleryUI.h(lGY).setOnClickListener(lGY);
        }
      } while (lGY.eiK.gc != 100000);
      lGY.bmw();
      if ((!lGY.lGL) && (!lGY.lGM) && (b.an(ImageGalleryUI.e(lGY).ts(100000)))) {
        ImageGalleryUI.e(lGY).tw(100000);
      }
    } while (!b.ao(ImageGalleryUI.e(lGY).ts(100000)));
    ImageGalleryUI.e(lGY).tA(100000);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.ImageGalleryUI.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */