package com.tencent.mm.ui.chatting.gallery;

import android.graphics.Bitmap;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.ap.a;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;

final class e$6
  implements ap.a
{
  private Bitmap eiG = null;
  
  e$6(e parame, String paramString) {}
  
  public final boolean vf()
  {
    if ((e.b(lGi) == null) || (TextUtils.isEmpty(lGl))) {
      return false;
    }
    try
    {
      eiG = e.b(lGi).Jr(lGl);
      return true;
    }
    catch (Exception localException)
    {
      v.w("MicroMsg.ImageGalleryLazyLoader", "try to load Bmp fail: %s", new Object[] { localException.getMessage() });
      eiG = null;
    }
    return false;
  }
  
  public final boolean vg()
  {
    e.d(lGi);
    if (e.e(lGi).containsKey(lGl))
    {
      i = ((Integer)e.e(lGi).get(lGl)).intValue();
      if (e.f(lGi)) {
        break label136;
      }
      e.g(lGi).put(i, eiG);
    }
    Bitmap localBitmap;
    int j;
    for (;;)
    {
      lGi.r(lGl, eiG);
      localBitmap = eiG;
      if ((localBitmap != null) && (!localBitmap.isRecycled())) {
        break;
      }
      j = 0;
      v.i("MicroMsg.ImageGalleryLazyLoader", "bmp size : %s", new Object[] { Integer.valueOf(j) });
      eiG = null;
      e.h(lGi);
      return false;
      label136:
      e.a(lGi, i, eiG);
    }
    if (Build.VERSION.SDK_INT >= 12) {}
    for (int i = localBitmap.getByteCount();; i = localBitmap.getRowBytes() * localBitmap.getHeight())
    {
      j = i;
      if (i >= 0) {
        break;
      }
      throw new IllegalStateException("Negative size: " + localBitmap);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.e.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */