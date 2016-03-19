package com.tencent.mm.ui.chatting.gallery;

import android.graphics.Bitmap;
import com.tencent.mm.a.f;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class e$5
  implements Runnable
{
  e$5(e parame, int paramInt) {}
  
  public final void run()
  {
    if (e.b(lfV) == null) {
      u.e("!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0=", "loader is null!");
    }
    final Bitmap localBitmap;
    do
    {
      return;
      localBitmap = e.b(lfV).rE(cqF);
    } while (localBitmap == null);
    e.c(lfV).post(new Runnable()
    {
      public final void run()
      {
        lfV.lfS.put(Integer.valueOf(cqF), localBitmap);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.e.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */