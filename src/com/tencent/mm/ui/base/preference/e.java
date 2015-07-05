package com.tencent.mm.ui.base.preference;

import android.widget.RadioGroup;
import android.widget.RadioGroup.OnCheckedChangeListener;

final class e
  implements RadioGroup.OnCheckedChangeListener
{
  e(ChoicePreference paramChoicePreference) {}
  
  public final void onCheckedChanged(RadioGroup paramRadioGroup, int paramInt)
  {
    if (ChoicePreference.a(iLO) != null)
    {
      if (paramInt == -1) {
        break label82;
      }
      ChoicePreference.a(iLO, ChoicePreference.b(iLO)[(paramInt - 1048576)]);
    }
    for (;;)
    {
      ChoicePreference.a(iLO, paramInt);
      ChoicePreference.a(iLO).a(iLO, iLO.value);
      return;
      label82:
      ChoicePreference.a(iLO, null);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */