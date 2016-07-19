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
    ImageGalleryGridUI localImageGalleryGridUI = lFn.lFk;
    c.a locala = lFn.lFl;
    if (!lFz.booleanValue())
    {
      jdm.setVisibility(8);
      return;
    }
    lFz = Boolean.valueOf(false);
    if (!ImageGalleryGridUI.bmc())
    {
      jdm.setVisibility(0);
      return;
    }
    lFx = new WeakReference(locala);
    gAq.getViewTreeObserver().addOnPreDrawListener(localImageGalleryGridUI);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.c.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */