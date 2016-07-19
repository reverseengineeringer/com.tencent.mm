package com.tencent.mm.ui.chatting.gallery;

import android.widget.GridView;

final class ImageGalleryGridUI$3
  implements Runnable
{
  ImageGalleryGridUI$3(ImageGalleryGridUI paramImageGalleryGridUI) {}
  
  public final void run()
  {
    if ((ImageGalleryGridUI.a(lFM) != null) && (ImageGalleryGridUI.a(lFM).getVisibility() != 0)) {
      ImageGalleryGridUI.a(lFM).setVisibility(0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.ImageGalleryGridUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */