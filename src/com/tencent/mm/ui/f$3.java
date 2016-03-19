package com.tencent.mm.ui;

import android.graphics.Bitmap;
import android.view.View;
import com.tencent.mm.ab.a.c.g;
import com.tencent.mm.ab.a.d.b;
import com.tencent.mm.d.a.iv;
import com.tencent.mm.d.a.iv.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.ui.base.preference.IconPreference;

final class f$3
  implements g
{
  f$3(f paramf, IconPreference paramIconPreference, String paramString1, int paramInt, String paramString2, String paramString3, iv paramiv) {}
  
  public final void a(String paramString, View paramView, b paramb)
  {
    if ((status == 0) && (bitmap != null))
    {
      ab.j(new Runnable()
      {
        public final void run()
        {
          f.a(klo, true);
          klp.u(gMv);
          f.a(klp, 8, 8, false, 0, 0, 0);
          f.a(klo, amV, hWn, klq, bCX, klr.aEY.asN);
        }
      });
      return;
    }
    ab.j(new Runnable()
    {
      public final void run()
      {
        f.a(klo, true);
        IconPreference localIconPreference = (IconPreference)f.a(klo).GB("more_tab_game_recommend");
        localIconPreference.ag(klo.getString(2131430946), 2130970349);
        f.a(localIconPreference, 0, 8, false, 8, 8, 8);
        f.a(klo, amV, hWn, klq, bCX, 1);
      }
    });
  }
  
  public final void ie(String paramString)
  {
    ab.j(new Runnable()
    {
      public final void run()
      {
        f.a(klo, false);
        f.a((IconPreference)f.a(klo).GB("more_tab_game_recommend"), 8, 8, false, 8, 8, 8);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.f.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */