package com.tencent.mm.plugin.wallet_core.d;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.tencent.mm.platformtools.j;
import com.tencent.mm.sdk.platformtools.be;

final class a$5
  implements Runnable
{
  a$5(a parama, com.tencent.mm.plugin.wallet_core.model.c paramc, ImageView paramImageView, a.a parama1) {}
  
  public final void run()
  {
    if (!be.kf(ivp.inx))
    {
      localBitmap = j.a(new com.tencent.mm.plugin.wallet_core.ui.view.c(ivp.inx));
      dBg.setImageBitmap(localBitmap);
      j.a(ivr);
    }
    while (ivp.inA <= 0)
    {
      Bitmap localBitmap;
      return;
    }
    dBg.setImageResource(ivp.inA);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.d.a.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */