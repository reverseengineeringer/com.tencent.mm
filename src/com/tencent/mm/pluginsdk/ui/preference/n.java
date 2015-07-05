package com.tencent.mm.pluginsdk.ui.preference;

import android.view.View;
import android.view.View.OnClickListener;

final class n
  implements View.OnClickListener
{
  n(LicencePreference paramLicencePreference) {}
  
  public final void onClick(View paramView)
  {
    if (LicencePreference.a(gYk) != null) {
      LicencePreference.a(gYk).onClick(paramView);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */