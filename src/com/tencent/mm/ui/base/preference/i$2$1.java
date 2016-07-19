package com.tencent.mm.ui.base.preference;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class i$2$1
  implements DialogPreference.a
{
  i$2$1(i.2 param2, DialogPreference paramDialogPreference, Preference paramPreference) {}
  
  public final void biW()
  {
    i.c(llr.llq);
    if (llc.llD) {
      i.b(llr.llq).edit().putString(lld.cgq, llc.getValue()).commit();
    }
    i.d(llr.llq).notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.i.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */