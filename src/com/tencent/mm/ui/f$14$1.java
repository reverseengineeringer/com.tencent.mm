package com.tencent.mm.ui;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.tencent.mm.ui.base.preference.IconPreference;

final class f$14$1
  implements Runnable
{
  f$14$1(f.14 param14, Bitmap paramBitmap) {}
  
  public final void run()
  {
    IconPreference localIconPreference = (IconPreference)f.a(kKZ.kKO).IR("jd_market_entrance");
    if (localIconPreference != null)
    {
      drawable = new BitmapDrawable(kKZ.kKO.kNN.kOg.getResources(), kKY);
      f.a(kKZ.kKO).notifyDataSetChanged();
      f.f(kKZ.kKO);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.f.14.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */