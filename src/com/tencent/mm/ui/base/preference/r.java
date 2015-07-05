package com.tencent.mm.ui.base.preference;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class r
  implements DialogPreference.a
{
  r(q paramq, DialogPreference paramDialogPreference, Preference paramPreference) {}
  
  public final void aNy()
  {
    MMPreference.c(iMB.iMy);
    if (iMz.iNb) {
      MMPreference.b(iMB.iMy).edit().putString(iMA.bUr, iMz.getValue()).commit();
    }
    MMPreference.d(iMB.iMy).notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */