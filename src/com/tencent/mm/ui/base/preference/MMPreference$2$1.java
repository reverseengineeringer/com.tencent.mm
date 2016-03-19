package com.tencent.mm.ui.base.preference;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class MMPreference$2$1
  implements DialogPreference.a
{
  MMPreference$2$1(MMPreference.2 param2, DialogPreference paramDialogPreference, Preference paramPreference) {}
  
  public final void bdp()
  {
    MMPreference.c(kLP.kLM);
    if (kLN.kMo) {
      MMPreference.b(kLP.kLM).edit().putString(kLO.cln, kLN.getValue()).commit();
    }
    MMPreference.d(kLP.kLM).notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.MMPreference.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */