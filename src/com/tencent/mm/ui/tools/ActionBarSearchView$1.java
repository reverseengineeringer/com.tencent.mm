package com.tencent.mm.ui.tools;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import java.lang.ref.WeakReference;

final class ActionBarSearchView$1
  implements TextWatcher
{
  ActionBarSearchView$1(ActionBarSearchView paramActionBarSearchView) {}
  
  public final void afterTextChanged(Editable paramEditable) {}
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    ActionBarSearchView.a(lUJ);
    v localv = ActionBarSearchView.b(lUJ);
    EditText localEditText;
    Object localObject;
    if (lZg)
    {
      localEditText = (EditText)lZe.get();
      if (localEditText != null) {}
    }
    else if (ActionBarSearchView.c(lUJ) != null)
    {
      localObject = ActionBarSearchView.c(lUJ);
      if (paramCharSequence != null) {
        break label239;
      }
    }
    label239:
    for (paramCharSequence = "";; paramCharSequence = paramCharSequence.toString())
    {
      ((ActionBarSearchView.b)localObject).CE(paramCharSequence);
      return;
      if (((paramCharSequence != null) && (paramCharSequence.toString() != null) && (paramCharSequence.toString().length() != 0)) || ((eAL == null) || (eAL.length() == 0) || ((eAL != null) && (eAL.equals(paramCharSequence.toString())))))
      {
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.WordsChecker", "text not change, new : %s, old : %s", new Object[] { paramCharSequence, eAL });
        break;
      }
      if (paramCharSequence != null) {}
      for (localObject = paramCharSequence.toString();; localObject = "")
      {
        eAL = ((String)localObject);
        lZd = v.h(eAL, lZf);
        if (!v.a(localEditText, lZf)) {
          break;
        }
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.WordsChecker", "decorate text succ.");
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ActionBarSearchView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */