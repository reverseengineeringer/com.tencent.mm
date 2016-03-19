package com.tencent.mm.ui.base.preference;

import android.widget.RadioButton;

final class b
{
  int id;
  CharSequence text;
  
  public b(CharSequence paramCharSequence, int paramInt)
  {
    text = paramCharSequence;
    id = paramInt;
  }
  
  public final void a(RadioButton paramRadioButton)
  {
    paramRadioButton.setText(text);
    paramRadioButton.setId(id);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */