package com.tencent.mm.ui.tools;

import android.text.Editable;
import android.text.TextWatcher;

final class c
  implements TextWatcher
{
  c(ActionBarSearchView paramActionBarSearchView) {}
  
  public final void afterTextChanged(Editable paramEditable) {}
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    ActionBarSearchView.a(joq);
    ActionBarSearchView.b localb;
    if (ActionBarSearchView.b(joq) != null)
    {
      localb = ActionBarSearchView.b(joq);
      if (paramCharSequence != null) {
        break label42;
      }
    }
    label42:
    for (paramCharSequence = "";; paramCharSequence = paramCharSequence.toString())
    {
      localb.uM(paramCharSequence);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */