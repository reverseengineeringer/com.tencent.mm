package com.tencent.mm.ui.chatting.gallery;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.tencent.mm.ab.a.c.i;
import com.tencent.mm.sdk.platformtools.ab;
import java.lang.ref.WeakReference;

final class c$1
  implements i
{
  c$1(c paramc, ImageGalleryGridUI paramImageGalleryGridUI, c.a parama) {}
  
  public final void a(String paramString, Bitmap paramBitmap, Object... paramVarArgs)
  {
    ab.j(new Runnable()
    {
      public final void run()
      {
        ImageGalleryGridUI localImageGalleryGridUI = leY;
        c.a locala = leZ;
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
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */