package com.tencent.mm.ui.base.preference;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;

final class InputPreference$1
  implements View.OnClickListener
{
  InputPreference$1(InputPreference paramInputPreference) {}
  
  public final void onClick(View paramView)
  {
    if ((InputPreference.a(kLA) != null) && (InputPreference.b(kLA) != null) && (InputPreference.b(kLA).getText() != null)) {
      InputPreference.b(kLA).getText().toString();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.InputPreference.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */