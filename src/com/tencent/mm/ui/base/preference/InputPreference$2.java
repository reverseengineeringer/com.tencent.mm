package com.tencent.mm.ui.base.preference;

import android.view.KeyEvent;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class InputPreference$2
  implements TextView.OnEditorActionListener
{
  InputPreference$2(InputPreference paramInputPreference) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((3 == paramInt) && (InputPreference.a(kLA) != null) && (InputPreference.b(kLA) != null))
    {
      if (InputPreference.b(kLA).getText() != null) {
        InputPreference.b(kLA).getText().toString();
      }
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.InputPreference.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */