package com.tencent.mm.ui;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.tencent.mm.ui.base.preference.IconPreference;
import com.tencent.mm.ui.base.preference.l;

final class ah
  implements Runnable
{
  ah(ag paramag, Bitmap paramBitmap) {}
  
  public final void run()
  {
    IconPreference localIconPreference = (IconPreference)v.a(imS.imO).AN("jd_market_entrance");
    if (localIconPreference != null)
    {
      drawable = new BitmapDrawable(imS.imO.ipQ.iqj.getResources(), imR);
      v.a(imS.imO).notifyDataSetChanged();
      v.f(imS.imO);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */