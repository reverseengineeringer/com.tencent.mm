package com.tencent.mm.ui.base.preference;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class MMPreference$2$2
  implements EditPreference.a
{
  MMPreference$2$2(MMPreference.2 param2, EditPreference paramEditPreference, Preference paramPreference) {}
  
  public final void biW()
  {
    MMPreference.c(lle.llb);
    if (llf.llD) {
      MMPreference.b(lle.llb).edit().putString(lld.cgq, llf.value).commit();
    }
    MMPreference.d(lle.llb).notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.MMPreference.2.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */