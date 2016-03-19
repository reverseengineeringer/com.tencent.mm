package com.tencent.mm.ui.chatting.gallery;

import android.graphics.Bitmap;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.am.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;

final class e$6
  implements am.a
{
  private Bitmap efe = null;
  
  e$6(e parame, String paramString) {}
  
  public final boolean vd()
  {
    if ((e.b(lfV) == null) || (TextUtils.isEmpty(lfY))) {
      return false;
    }
    try
    {
      efe = e.b(lfV).Hc(lfY);
      return true;
    }
    catch (Exception localException)
    {
      u.w("!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0=", "try to load Bmp fail: %s", new Object[] { localException.getMessage() });
      efe = null;
    }
    return false;
  }
  
  public final boolean ve()
  {
    e.d(lfV);
    if (e.e(lfV).containsKey(lfY))
    {
      i = ((Integer)e.e(lfV).get(lfY)).intValue();
      if (e.f(lfV)) {
        break label136;
      }
      e.g(lfV).put(i, efe);
    }
    Bitmap localBitmap;
    int j;
    for (;;)
    {
      lfV.u(lfY, efe);
      localBitmap = efe;
      if ((localBitmap != null) && (!localBitmap.isRecycled())) {
        break;
      }
      j = 0;
      u.i("!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0=", "bmp size : %s", new Object[] { Integer.valueOf(j) });
      efe = null;
      e.h(lfV);
      return false;
      label136:
      e.a(lfV, i, efe);
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