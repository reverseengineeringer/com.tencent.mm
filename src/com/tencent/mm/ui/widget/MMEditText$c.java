package com.tencent.mm.ui.widget;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class MMEditText$c
  implements TextWatcher
{
  private final int aiH;
  private EditText fEO;
  private TextView lFd;
  public MMEditText.b lFe = null;
  private boolean lFf = false;
  
  public MMEditText$c(EditText paramEditText, TextView paramTextView, int paramInt)
  {
    fEO = paramEditText;
    lFd = paramTextView;
    aiH = paramInt;
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
      if (ay.e(str1.charAt(j))) {
        i += 2;
      }
      for (;;)
      {
        k = i;
        if (i > aiH) {
          break label93;
        }
        paramEditable = paramEditable + str1.charAt(j);
        j += 1;
        break;
        i += 1;
      }
    }
    label93:
    if (k > aiH) {}
    for (;;)
    {
      try
      {
        fEO.setText(paramEditable);
        if (lFf) {
          continue;
        }
        i = fEO.getText().toString().length();
        fEO.setSelection(i);
        lFf = false;
      }
      catch (Exception localException)
      {
        lFf = true;
        String str2 = localException.getMessage();
        u.e("!32@/B4Tb64lLpKIBwYy27eZfJEyh0MS+Du5", "error " + str2);
        fEO.setText(paramEditable);
        fEO.setSelection(0);
        continue;
        continue;
      }
      i = aiH - k;
      if (i >= 0) {
        continue;
      }
      i = m;
      if (lFd != null) {
        lFd.setText(i / 2);
      }
      return;
      fEO.setSelection(0);
    }
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if (lFe != null) {
      lFe.aqD();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.MMEditText.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */