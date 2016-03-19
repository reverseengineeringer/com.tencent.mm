package com.tencent.mm.ui;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.tencent.mm.ui.base.preference.IconPreference;

final class f$12$1
  implements Runnable
{
  f$12$1(f.12 param12, Bitmap paramBitmap) {}
  
  public final void run()
  {
    IconPreference localIconPreference = (IconPreference)f.a(kly.klo).GB("jd_market_entrance");
    if (localIconPreference != null)
    {
      drawable = new BitmapDrawable(kly.klo.koJ.kpc.getResources(), klx);
      f.a(kly.klo).notifyDataSetChanged();
      f.f(kly.klo);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.f.12.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */