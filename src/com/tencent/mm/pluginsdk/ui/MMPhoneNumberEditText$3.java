package com.tencent.mm.pluginsdk.ui;

import android.view.View;
import android.view.View.OnFocusChangeListener;

final class MMPhoneNumberEditText$3
  implements View.OnFocusChangeListener
{
  MMPhoneNumberEditText$3(MMPhoneNumberEditText paramMMPhoneNumberEditText) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (MMPhoneNumberEditText.e(jdP) != null) {
      MMPhoneNumberEditText.e(jdP).onFocusChange(paramView, paramBoolean);
    }
    MMPhoneNumberEditText.c(jdP);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.MMPhoneNumberEditText.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */