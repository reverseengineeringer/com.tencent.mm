package com.tencent.mm.ui.tools;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.ref.WeakReference;

final class ActionBarSearchView$1
  implements TextWatcher
{
  ActionBarSearchView$1(ActionBarSearchView paramActionBarSearchView) {}
  
  public final void afterTextChanged(Editable paramEditable) {}
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    ActionBarSearchView.a(ltH);
    v localv = ActionBarSearchView.b(ltH);
    EditText localEditText;
    Object localObject;
    if (lys)
    {
      localEditText = (EditText)lyq.get();
      if (localEditText != null) {}
    }
    else if (ActionBarSearchView.c(ltH) != null)
    {
      localObject = ActionBarSearchView.c(ltH);
      if (paramCharSequence != null) {
        break label239;
      }
    }
    label239:
    for (paramCharSequence = "";; paramCharSequence = paramCharSequence.toString())
    {
      ((ActionBarSearchView.b)localObject).AD(paramCharSequence);
      return;
      if (((paramCharSequence != null) && (paramCharSequence.toString() != null) && (paramCharSequence.toString().length() != 0)) || ((eut == null) || (eut.length() == 0) || ((eut != null) && (eut.equals(paramCharSequence.toString())))))
      {
        u.d("!32@/B4Tb64lLpLUXKhJDsViwCev5STjmcrT", "text not change, new : %s, old : %s", new Object[] { paramCharSequence, eut });
        break;
      }
      if (paramCharSequence != null) {}
      for (localObject = paramCharSequence.toString();; localObject = "")
      {
        eut = ((String)localObject);
        lyp = v.i(eut, lyr);
        if (!v.a(localEditText, lyr)) {
          break;
        }
        u.d("!32@/B4Tb64lLpLUXKhJDsViwCev5STjmcrT", "decorate text succ.");
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