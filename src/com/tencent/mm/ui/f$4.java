package com.tencent.mm.ui;

import android.graphics.Bitmap;
import android.view.View;
import com.tencent.mm.ae.a.c.g;
import com.tencent.mm.ae.a.d.b;
import com.tencent.mm.e.a.ja;
import com.tencent.mm.e.a.ja.a;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.ui.base.preference.IconPreference;

final class f$4
  implements g
{
  f$4(f paramf, IconPreference paramIconPreference, String paramString1, int paramInt, String paramString2, String paramString3, ja paramja) {}
  
  public final void a(String paramString, View paramView, b paramb)
  {
    if ((status == 0) && (bitmap != null))
    {
      ad.k(new Runnable()
      {
        public final void run()
        {
          f.a(kKO, true);
          kKP.E(kKT);
          f.a(kKP, 8, 8, false, 0, 0, 0);
          f.a(kKO, ZK, ipT, kKQ, bwh, kKR.ard.aex);
        }
      });
      return;
    }
    ad.k(new Runnable()
    {
      public final void run()
      {
        f.a(kKO, true);
        IconPreference localIconPreference = (IconPreference)f.a(kKO).IR("more_tab_game_recommend");
        localIconPreference.ah(kKO.getString(2131230964), 2130838891);
        f.a(localIconPreference, 0, 8, false, 8, 8, 8);
        f.a(kKO, ZK, ipT, kKQ, bwh, 1);
      }
    });
  }
  
  public final void iv(String paramString)
  {
    ad.k(new Runnable()
    {
      public final void run()
      {
        f.a(kKO, false);
        f.a((IconPreference)f.a(kKO).IR("more_tab_game_recommend"), 8, 8, false, 8, 8, 8);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.f.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */