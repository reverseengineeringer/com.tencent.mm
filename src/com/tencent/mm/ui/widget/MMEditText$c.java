package com.tencent.mm.ui.widget;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class MMEditText$c
  implements TextWatcher
{
  private final int bto;
  private EditText euS;
  private TextView jAE;
  public MMEditText.b jAF = null;
  private boolean jAG = false;
  
  public MMEditText$c(EditText paramEditText, TextView paramTextView, int paramInt)
  {
    euS = paramEditText;
    jAE = paramTextView;
    bto = paramInt;
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
      if (bn.f(str1.charAt(j))) {
        i += 2;
      }
      for (;;)
      {
        k = i;
        if (i > bto) {
          break label93;
        }
        paramEditable = paramEditable + str1.charAt(j);
        j += 1;
        break;
        i += 1;
      }
    }
    label93:
    if (k > bto) {}
    for (;;)
    {
      try
      {
        euS.setText(paramEditable);
        if (jAG) {
          continue;
        }
        i = euS.getText().toString().length();
        euS.setSelection(i);
        jAG = false;
      }
      catch (Exception localException)
      {
        jAG = true;
        String str2 = localException.getMessage();
        t.e("!32@/B4Tb64lLpKIBwYy27eZfJEyh0MS+Du5", "error " + str2);
        euS.setText(paramEditable);
        euS.setSelection(0);
        continue;
        continue;
      }
      i = bto - k;
      if (i >= 0) {
        continue;
      }
      i = m;
      if (jAE != null) {
        jAE.setText(i / 2);
      }
      return;
      euS.setSelection(0);
    }
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if (jAF != null) {
      jAF.afv();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.MMEditText.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */