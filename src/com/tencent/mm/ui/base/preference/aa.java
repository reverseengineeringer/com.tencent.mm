package com.tencent.mm.ui.base.preference;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class aa
  implements EditPreference.a
{
  aa(y paramy, EditPreference paramEditPreference, Preference paramPreference) {}
  
  public final void aNy()
  {
    w.c(iMO.iMN);
    if (iMC.iNb) {
      w.b(iMO.iMN).edit().putString(iMA.bUr, iMC.value).commit();
    }
    w.d(iMO.iMN).notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */