package com.tencent.mm.ui.chatting.gallery;

import android.annotation.TargetApi;
import android.view.View;

final class ImageGalleryGridUI$8
  implements Runnable
{
  ImageGalleryGridUI$8(ImageGalleryGridUI paramImageGalleryGridUI) {}
  
  @TargetApi(12)
  public final void run()
  {
    if (lFM.lFF != null)
    {
      lFM.lFF.setVisibility(8);
      lFM.lFF = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.ImageGalleryGridUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */