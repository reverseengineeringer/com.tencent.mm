package com.tencent.mm.ui;

import android.graphics.Color;
import com.tencent.mm.ui.base.preference.IconPreference;

final class f$4$3
  implements Runnable
{
  f$4$3(f.4 param4) {}
  
  public final void run()
  {
    f.a(klu.klo, true);
    IconPreference localIconPreference = (IconPreference)f.a(klu.klo).GB("more_tab_game_recommend");
    localIconPreference.y(klu.klt, -1, Color.parseColor("#8c8c8c"));
    f.a(localIconPreference, 8, 0, true, 8, 8, 8);
    f.a(klu.klo, klu.amV, klu.hWn, klu.klq, klu.bCX, 2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.f.4.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */