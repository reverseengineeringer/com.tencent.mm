package com.tencent.mm.ui.chatting.gallery;

import android.graphics.Bitmap;
import com.tencent.mm.a.f;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

final class e$5
  implements Runnable
{
  e$5(e parame, int paramInt) {}
  
  public final void run()
  {
    if (e.b(lGi) == null) {
      v.e("MicroMsg.ImageGalleryLazyLoader", "loader is null!");
    }
    final Bitmap localBitmap;
    do
    {
      return;
      localBitmap = e.b(lGi).tG(clS);
    } while (localBitmap == null);
    e.c(lGi).post(new Runnable()
    {
      public final void run()
      {
        lGi.lGf.put(Integer.valueOf(clS), localBitmap);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.e.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */