package com.tencent.mm.ui.base.preference;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class i$2$2
  implements EditPreference.a
{
  i$2$2(i.2 param2, EditPreference paramEditPreference, Preference paramPreference) {}
  
  public final void bdp()
  {
    i.c(kMc.kMb);
    if (kLQ.kMo) {
      i.b(kMc.kMb).edit().putString(kLO.cln, kLQ.value).commit();
    }
    i.d(kMc.kMb).notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.i.2.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */