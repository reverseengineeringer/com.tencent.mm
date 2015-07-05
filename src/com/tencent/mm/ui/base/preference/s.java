package com.tencent.mm.ui.base.preference;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class s
  implements EditPreference.a
{
  s(q paramq, EditPreference paramEditPreference, Preference paramPreference) {}
  
  public final void aNy()
  {
    MMPreference.c(iMB.iMy);
    if (iMC.iNb) {
      MMPreference.b(iMB.iMy).edit().putString(iMA.bUr, iMC.value).commit();
    }
    MMPreference.d(iMB.iMy).notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */