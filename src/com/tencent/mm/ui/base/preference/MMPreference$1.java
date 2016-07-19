package com.tencent.mm.ui.base.preference;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class MMPreference$1
  implements Preference.a
{
  MMPreference$1(MMPreference paramMMPreference) {}
  
  public final boolean a(Preference paramPreference, Object paramObject)
  {
    if ((!MMPreference.a(llb)) && (paramPreference.isEnabled()) && (llB))
    {
      MMPreference.a(llb, true);
      if (!(paramPreference instanceof CheckBoxPreference)) {
        break label155;
      }
      paramObject = (CheckBoxPreference)paramPreference;
      lkh = ((CheckBoxPreference)paramObject).isChecked();
      if (llD) {
        MMPreference.b(llb).edit().putBoolean(cgq, ((CheckBoxPreference)paramObject).isChecked()).commit();
      }
      MMPreference.c(llb);
    }
    label155:
    for (int i = 1;; i = 0)
    {
      if (cgq != null) {
        llb.a(MMPreference.d(llb), paramPreference);
      }
      if (i != 0) {
        MMPreference.d(llb).notifyDataSetChanged();
      }
      MMPreference.a(llb, false);
      return i != 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.MMPreference.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */