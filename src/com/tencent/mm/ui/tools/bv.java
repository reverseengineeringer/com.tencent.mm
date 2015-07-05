package com.tencent.mm.ui.tools;

import android.widget.GridView;

final class bv
  implements Runnable
{
  bv(ImageGalleryGridUI paramImageGalleryGridUI) {}
  
  public final void run()
  {
    if ((ImageGalleryGridUI.a(jrI) != null) && (ImageGalleryGridUI.a(jrI).getVisibility() != 4)) {
      ImageGalleryGridUI.a(jrI).setVisibility(4);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.bv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */