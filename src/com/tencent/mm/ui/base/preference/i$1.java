package com.tencent.mm.ui.base.preference;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class i$1
  implements Preference.a
{
  i$1(i parami) {}
  
  public final boolean a(Preference paramPreference, Object paramObject)
  {
    if ((!i.a(kMb)) && (paramPreference.isEnabled()) && (kMm))
    {
      i.a(kMb, true);
      if (!(paramPreference instanceof CheckBoxPreference)) {
        break label155;
      }
      paramObject = (CheckBoxPreference)paramPreference;
      kKS = ((CheckBoxPreference)paramObject).isChecked();
      if (kMo) {
        i.b(kMb).edit().putBoolean(cln, ((CheckBoxPreference)paramObject).isChecked()).commit();
      }
      i.c(kMb);
    }
    label155:
    for (int i = 1;; i = 0)
    {
      if (cln != null) {
        kMb.a(i.d(kMb), paramPreference);
      }
      if (i != 0) {
        i.d(kMb).notifyDataSetChanged();
      }
      i.a(kMb, false);
      return i != 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */