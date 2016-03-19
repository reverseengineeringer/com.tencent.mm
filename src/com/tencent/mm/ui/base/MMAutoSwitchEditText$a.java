package com.tencent.mm.ui.base;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import android.widget.EditText;

public final class MMAutoSwitchEditText$a
  implements TextWatcher, View.OnKeyListener
{
  private String eut;
  MMAutoSwitchEditText.c kDb;
  MMAutoSwitchEditText.b kDc;
  MMAutoSwitchEditText.d kDd;
  private EditText kDe;
  int kDf = 4;
  int mIndex = 0;
  
  public MMAutoSwitchEditText$a(EditText paramEditText)
  {
    kDe = paramEditText;
  }
  
  public final void afterTextChanged(Editable paramEditable)
  {
    int j = 0;
    eut = paramEditable.toString();
    paramEditable = "";
    if (kDd != null) {
      kDd.bcw();
    }
    int i = 0;
    int k;
    for (;;)
    {
      k = i;
      if (j >= eut.length()) {
        break;
      }
      i += 1;
      k = i;
      if (i > kDf) {
        break;
      }
      paramEditable = paramEditable + eut.charAt(j);
      j += 1;
    }
    if (k > kDf)
    {
      kDe.setText(paramEditable);
      kDe.setSelection(paramEditable.length());
    }
    if ((k >= kDf) && (kDb != null)) {
      kDb.qD(mIndex);
    }
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 67) && (kDe.getText().toString().trim().length() == 0) && (kDc != null)) {
      kDc.qC(mIndex);
    }
    return false;
  }
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMAutoSwitchEditText.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */