package com.tencent.mm.ui.tools;

import android.widget.GridView;

final class bx
  implements Runnable
{
  bx(ImageGalleryGridUI paramImageGalleryGridUI) {}
  
  public final void run()
  {
    if ((ImageGalleryGridUI.a(jrI) != null) && (ImageGalleryGridUI.a(jrI).getVisibility() != 0)) {
      ImageGalleryGridUI.a(jrI).setVisibility(0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.bx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */