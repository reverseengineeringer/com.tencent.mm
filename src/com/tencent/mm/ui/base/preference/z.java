package com.tencent.mm.ui.base.preference;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class z
  implements DialogPreference.a
{
  z(y paramy, DialogPreference paramDialogPreference, Preference paramPreference) {}
  
  public final void aNy()
  {
    w.c(iMO.iMN);
    if (iMz.iNb) {
      w.b(iMO.iMN).edit().putString(iMA.bUr, iMz.getValue()).commit();
    }
    w.d(iMO.iMN).notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */