package com.tencent.mm.ui.chatting.gallery;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.tencent.mm.ae.a.c.i;
import com.tencent.mm.sdk.platformtools.ad;
import java.lang.ref.WeakReference;

final class c$1
  implements i
{
  c$1(c paramc, ImageGalleryGridUI paramImageGalleryGridUI, c.a parama) {}
  
  public final void a(String paramString, Bitmap paramBitmap, Object... paramVarArgs)
  {
    ad.k(new Runnable()
    {
      public final void run()
      {
        ImageGalleryGridUI localImageGalleryGridUI = lFk;
        c.a locala = lFl;
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
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */