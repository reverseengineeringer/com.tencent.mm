package com.tencent.mm.ui.base.preference;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class x
  implements Preference.a
{
  x(w paramw) {}
  
  public final boolean a(Preference paramPreference, Object paramObject)
  {
    if ((!w.a(iMN)) && (paramPreference.isEnabled()) && (iMZ))
    {
      w.a(iMN, true);
      if (!(paramPreference instanceof CheckBoxPreference)) {
        break label155;
      }
      paramObject = (CheckBoxPreference)paramPreference;
      iLH = ((CheckBoxPreference)paramObject).isChecked();
      if (iNb) {
        w.b(iMN).edit().putBoolean(bUr, ((CheckBoxPreference)paramObject).isChecked()).commit();
      }
      w.c(iMN);
    }
    label155:
    for (int i = 1;; i = 0)
    {
      if (bUr != null) {
        iMN.a(w.d(iMN), paramPreference);
      }
      if (i != 0) {
        w.d(iMN).notifyDataSetChanged();
      }
      w.a(iMN, false);
      return i != 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */