package com.tencent.mm.ui.base.preference;

import android.widget.RadioGroup;
import android.widget.RadioGroup.OnCheckedChangeListener;

final class ChoicePreference$1
  implements RadioGroup.OnCheckedChangeListener
{
  ChoicePreference$1(ChoicePreference paramChoicePreference) {}
  
  public final void onCheckedChanged(RadioGroup paramRadioGroup, int paramInt)
  {
    if (ChoicePreference.a(kKY) != null)
    {
      if (paramInt == -1) {
        break label82;
      }
      ChoicePreference.a(kKY, ChoicePreference.b(kKY)[(paramInt - 1048576)]);
    }
    for (;;)
    {
      ChoicePreference.a(kKY, paramInt);
      ChoicePreference.a(kKY).a(kKY, kKY.value);
      return;
      label82:
      ChoicePreference.a(kKY, null);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.ChoicePreference.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */