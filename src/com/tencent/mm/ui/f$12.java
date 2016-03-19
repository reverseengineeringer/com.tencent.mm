package com.tencent.mm.ui;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.tencent.mm.ab.o.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.ui.base.preference.IconPreference;

final class f$12
  implements o.a
{
  f$12(f paramf) {}
  
  public final void f(final Bitmap paramBitmap)
  {
    ab.j(new Runnable()
    {
      public final void run()
      {
        IconPreference localIconPreference = (IconPreference)f.a(klo).GB("jd_market_entrance");
        if (localIconPreference != null)
        {
          drawable = new BitmapDrawable(klo.koJ.kpc.getResources(), paramBitmap);
          f.a(klo).notifyDataSetChanged();
          f.f(klo);
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.f.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */