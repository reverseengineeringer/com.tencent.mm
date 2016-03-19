package com.tencent.mm.ui.chatting.gallery;

import android.annotation.TargetApi;
import android.view.View;

final class ImageGalleryGridUI$7
  implements Runnable
{
  ImageGalleryGridUI$7(ImageGalleryGridUI paramImageGalleryGridUI) {}
  
  @TargetApi(12)
  public final void run()
  {
    if (lfA.lft != null)
    {
      lfA.lft.setVisibility(8);
      lfA.lft = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.ImageGalleryGridUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */