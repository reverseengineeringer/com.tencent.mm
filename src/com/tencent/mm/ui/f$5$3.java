package com.tencent.mm.ui;

import android.graphics.Color;
import com.tencent.mm.ui.base.preference.IconPreference;

final class f$5$3
  implements Runnable
{
  f$5$3(f.5 param5) {}
  
  public final void run()
  {
    f.a(kKV.kKO, true);
    IconPreference localIconPreference = (IconPreference)f.a(kKV.kKO).IR("more_tab_game_recommend");
    localIconPreference.A(kKV.kKU, -1, Color.parseColor("#8c8c8c"));
    f.a(localIconPreference, 8, 0, true, 8, 8, 8);
    f.a(kKV.kKO, kKV.ZK, kKV.ipT, kKV.kKQ, kKV.bwh, 2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.f.5.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */