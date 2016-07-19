package com.tencent.mm.ui.widget;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class MMEditText$c
  implements TextWatcher
{
  private final int Ux;
  private EditText fNQ;
  private TextView mfS;
  public MMEditText.b mfT = null;
  private boolean mfU = false;
  
  public MMEditText$c(EditText paramEditText, TextView paramTextView, int paramInt)
  {
    fNQ = paramEditText;
    mfS = paramTextView;
    Ux = paramInt;
  }
  
  public final void afterTextChanged(Editable paramEditable)
  {
    int m = 0;
    String str1 = paramEditable.toString();
    paramEditable = "";
    int i = 0;
    int j = 0;
    int k = i;
    if (j < str1.length())
    {
      if (be.g(str1.charAt(j))) {
        i += 2;
      }
      for (;;)
      {
        k = i;
        if (i > Ux) {
          break label93;
        }
        paramEditable = paramEditable + str1.charAt(j);
        j += 1;
        break;
        i += 1;
      }
    }
    label93:
    if (k > Ux) {}
    for (;;)
    {
      try
      {
        fNQ.setText(paramEditable);
        if (mfU) {
          continue;
        }
        i = fNQ.getText().toString().length();
        fNQ.setSelection(i);
        mfU = false;
      }
      catch (Exception localException)
      {
        mfU = true;
        String str2 = localException.getMessage();
        v.e("MicroMsg.MMEditText", "error " + str2);
        fNQ.setText(paramEditable);
        fNQ.setSelection(0);
        continue;
        continue;
      }
      i = Ux - k;
      if (i >= 0) {
        continue;
      }
      i = m;
      if (mfS != null) {
        mfS.setText(i / 2);
      }
      return;
      fNQ.setSelection(0);
    }
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if (mfT != null) {
      mfT.atE();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.MMEditText.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */