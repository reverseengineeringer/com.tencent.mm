package com.tencent.mm.ui.base.preference;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class MMPreference$1
  implements Preference.a
{
  MMPreference$1(MMPreference paramMMPreference) {}
  
  public final boolean a(Preference paramPreference, Object paramObject)
  {
    if ((!MMPreference.a(kLM)) && (paramPreference.isEnabled()) && (kMm))
    {
      MMPreference.a(kLM, true);
      if (!(paramPreference instanceof CheckBoxPreference)) {
        break label155;
      }
      paramObject = (CheckBoxPreference)paramPreference;
      kKS = ((CheckBoxPreference)paramObject).isChecked();
      if (kMo) {
        MMPreference.b(kLM).edit().putBoolean(cln, ((CheckBoxPreference)paramObject).isChecked()).commit();
      }
      MMPreference.c(kLM);
    }
    label155:
    for (int i = 1;; i = 0)
    {
      if (cln != null) {
        kLM.a(MMPreference.d(kLM), paramPreference);
      }
      if (i != 0) {
        MMPreference.d(kLM).notifyDataSetChanged();
      }
      MMPreference.a(kLM, false);
      return i != 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.MMPreference.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */