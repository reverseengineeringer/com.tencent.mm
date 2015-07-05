package com.tencent.mm.ui.base.preference;

import android.view.KeyEvent;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class o
  implements TextView.OnEditorActionListener
{
  o(InputPreference paramInputPreference) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((3 == paramInt) && (InputPreference.a(iMo) != null) && (InputPreference.b(iMo) != null))
    {
      if (InputPreference.b(iMo).getText() != null) {
        InputPreference.b(iMo).getText().toString();
      }
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */