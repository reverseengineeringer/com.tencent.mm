package com.tencent.mm.ui;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.tencent.mm.ae.o.a;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.ui.base.preference.IconPreference;

final class f$14
  implements o.a
{
  f$14(f paramf) {}
  
  public final void i(final Bitmap paramBitmap)
  {
    ad.k(new Runnable()
    {
      public final void run()
      {
        IconPreference localIconPreference = (IconPreference)f.a(kKO).IR("jd_market_entrance");
        if (localIconPreference != null)
        {
          drawable = new BitmapDrawable(kKO.kNN.kOg.getResources(), paramBitmap);
          f.a(kKO).notifyDataSetChanged();
          f.f(kKO);
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.f.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */