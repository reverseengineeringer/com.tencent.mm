package com.tencent.mm.ui.tools;

import android.graphics.Bitmap;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

final class cn
  implements Runnable
{
  cn(ci paramci, int paramInt) {}
  
  public final void run()
  {
    if (ci.b(jrZ) == null) {
      t.e("!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0=", "loader is null!");
    }
    Bitmap localBitmap;
    do
    {
      return;
      localBitmap = ci.b(jrZ).oM(bZt);
    } while (localBitmap == null);
    ci.c(jrZ).post(new co(this, localBitmap));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.cn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */