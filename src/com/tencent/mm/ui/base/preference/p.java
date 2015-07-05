package com.tencent.mm.ui.base.preference;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class p
  implements Preference.a
{
  p(MMPreference paramMMPreference) {}
  
  public final boolean a(Preference paramPreference, Object paramObject)
  {
    if ((!MMPreference.a(iMy)) && (paramPreference.isEnabled()) && (iMZ))
    {
      MMPreference.a(iMy, true);
      if (!(paramPreference instanceof CheckBoxPreference)) {
        break label155;
      }
      paramObject = (CheckBoxPreference)paramPreference;
      iLH = ((CheckBoxPreference)paramObject).isChecked();
      if (iNb) {
        MMPreference.b(iMy).edit().putBoolean(bUr, ((CheckBoxPreference)paramObject).isChecked()).commit();
      }
      MMPreference.c(iMy);
    }
    label155:
    for (int i = 1;; i = 0)
    {
      if (bUr != null) {
        iMy.a(MMPreference.d(iMy), paramPreference);
      }
      if (i != 0) {
        MMPreference.d(iMy).notifyDataSetChanged();
      }
      MMPreference.a(iMy, false);
      return i != 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */