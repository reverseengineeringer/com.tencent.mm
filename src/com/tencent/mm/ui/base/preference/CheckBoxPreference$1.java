package com.tencent.mm.ui.base.preference;

import com.tencent.mm.ui.widget.MMSwitchBtn.a;

final class CheckBoxPreference$1
  implements MMSwitchBtn.a
{
  CheckBoxPreference$1(CheckBoxPreference paramCheckBoxPreference) {}
  
  public final void fg(boolean paramBoolean)
  {
    kKT.callChangeListener(Boolean.valueOf(paramBoolean));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.CheckBoxPreference.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */