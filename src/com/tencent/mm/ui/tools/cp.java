package com.tencent.mm.ui.tools;

import android.graphics.Bitmap;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.ax.a;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;

final class cp
  implements ax.a
{
  private Bitmap dpZ = null;
  
  cp(ci paramci, String paramString) {}
  
  public final boolean ud()
  {
    if ((ci.b(jrZ) == null) || (TextUtils.isEmpty(jsd))) {
      return false;
    }
    try
    {
      dpZ = ci.b(jrZ).BF(jsd);
      return true;
    }
    catch (Exception localException)
    {
      t.w("!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0=", "try to load Bmp fail: %s", new Object[] { localException.getMessage() });
      dpZ = null;
    }
    return false;
  }
  
  public final boolean ue()
  {
    ci.d(jrZ);
    if (ci.e(jrZ).containsKey(jsd))
    {
      i = ((Integer)ci.e(jrZ).get(jsd)).intValue();
      if (ci.f(jrZ)) {
        break label136;
      }
      ci.g(jrZ).put(i, dpZ);
    }
    Bitmap localBitmap;
    int j;
    for (;;)
    {
      jrZ.v(jsd, dpZ);
      localBitmap = dpZ;
      if ((localBitmap != null) && (!localBitmap.isRecycled())) {
        break;
      }
      j = 0;
      t.i("!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0=", "bmp size : %s", new Object[] { Integer.valueOf(j) });
      dpZ = null;
      ci.h(jrZ);
      return false;
      label136:
      ci.a(jrZ, i, dpZ);
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
 * Qualified Name:     com.tencent.mm.ui.tools.cp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */