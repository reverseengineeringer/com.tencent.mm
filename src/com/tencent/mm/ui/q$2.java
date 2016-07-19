package com.tencent.mm.ui;

import android.graphics.Bitmap;
import android.view.View;
import com.tencent.mm.ae.a.c.g;
import com.tencent.mm.ae.a.d.b;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.ui.base.preference.IconPreference;

final class q$2
  implements g
{
  q$2(q paramq, IconPreference paramIconPreference) {}
  
  public final void a(String paramString, View paramView, b paramb)
  {
    if ((status == 0) && (bitmap != null))
    {
      ad.k(new Runnable()
      {
        public final void run()
        {
          kPV.E(kKT);
          kPV.sQ(0);
        }
      });
      return;
    }
    ad.k(new Runnable()
    {
      public final void run()
      {
        kPV.sQ(8);
      }
    });
  }
  
  public final void iv(String paramString) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.q.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */