package com.tencent.mm.ui.base.preference;

import com.tencent.mm.ui.widget.MMSwitchBtn.a;

final class c
  implements MMSwitchBtn.a
{
  c(CheckBoxPreference paramCheckBoxPreference) {}
  
  public final void dr(boolean paramBoolean)
  {
    iLJ.callChangeListener(Boolean.valueOf(paramBoolean));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */