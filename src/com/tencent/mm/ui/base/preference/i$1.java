package com.tencent.mm.ui.base.preference;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class i$1
  implements Preference.a
{
  i$1(i parami) {}
  
  public final boolean a(Preference paramPreference, Object paramObject)
  {
    if ((!i.a(llq)) && (paramPreference.isEnabled()) && (llB))
    {
      i.a(llq, true);
      if (!(paramPreference instanceof CheckBoxPreference)) {
        break label155;
      }
      paramObject = (CheckBoxPreference)paramPreference;
      lkh = ((CheckBoxPreference)paramObject).isChecked();
      if (llD) {
        i.b(llq).edit().putBoolean(cgq, ((CheckBoxPreference)paramObject).isChecked()).commit();
      }
      i.c(llq);
    }
    label155:
    for (int i = 1;; i = 0)
    {
      if (cgq != null) {
        llq.a(i.d(llq), paramPreference);
      }
      if (i != 0) {
        i.d(llq).notifyDataSetChanged();
      }
      i.a(llq, false);
      return i != 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */