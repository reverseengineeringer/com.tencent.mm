package com.tencent.mm.pluginsdk.ui.preference;

import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;

final class SpecialCheckBoxPreference$1
  implements CompoundButton.OnCheckedChangeListener
{
  SpecialCheckBoxPreference$1(SpecialCheckBoxPreference paramSpecialCheckBoxPreference) {}
  
  public final void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    int i = paramCompoundButton.getId();
    if (i == 2131169039) {
      SpecialCheckBoxPreference.a(iPx);
    }
    do
    {
      return;
      if (i == 2131169040)
      {
        SpecialCheckBoxPreference.b(iPx);
        return;
      }
    } while (i != 2131169041);
    SpecialCheckBoxPreference.c(iPx);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.SpecialCheckBoxPreference.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */