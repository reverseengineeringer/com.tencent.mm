package com.tencent.mm.ui.chatting.gallery;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

final class c$1$1
  implements Runnable
{
  c$1$1(c.1 param1) {}
  
  public final void run()
  {
    ImageGalleryGridUI localImageGalleryGridUI = lfb.leY;
    c.a locala = lfb.leZ;
    if (!lfn.booleanValue())
    {
      iGr.setVisibility(8);
      return;
    }
    lfn = Boolean.valueOf(false);
    if (!ImageGalleryGridUI.bgt())
    {
      iGr.setVisibility(0);
      return;
    }
    lfl = new WeakReference(locala);
    gpY.getViewTreeObserver().addOnPreDrawListener(localImageGalleryGridUI);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.c.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */