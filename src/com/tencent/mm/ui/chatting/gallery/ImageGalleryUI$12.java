package com.tencent.mm.ui.chatting.gallery;

import android.view.View;
import android.widget.CheckBox;
import com.tencent.mm.ui.base.MMViewPager;

final class ImageGalleryUI$12
  implements Runnable
{
  ImageGalleryUI$12(ImageGalleryUI paramImageGalleryUI) {}
  
  public final void run()
  {
    if (ImageGalleryUI.e(lgM) == null) {}
    do
    {
      do
      {
        return;
        if ((bgAlgc) && (ImageGalleryUI.h(lgM) != null))
        {
          ImageGalleryUI.h(lgM).setChecked(g.a.bgA().au(ImageGalleryUI.e(lgM).bgo()));
          ImageGalleryUI.i(lgM).setOnClickListener(lgM);
        }
      } while (lgM.efi.getCurrentItem() != 100000);
      lgM.bgO();
      if ((!lgM.lgz) && (!lgM.lgA) && (b.aj(ImageGalleryUI.e(lgM).rq(100000)))) {
        ImageGalleryUI.e(lgM).ru(100000);
      }
    } while (!b.ak(ImageGalleryUI.e(lgM).rq(100000)));
    ImageGalleryUI.e(lgM).ry(100000);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.ImageGalleryUI.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */