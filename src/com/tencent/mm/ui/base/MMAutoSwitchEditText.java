package com.tencent.mm.ui.base;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import android.widget.EditText;

class MMAutoSwitchEditText
  extends EditText
{
  a iDM = new a(this);
  
  public MMAutoSwitchEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    addTextChangedListener(iDM);
    setOnKeyListener(iDM);
  }
  
  public static final class a
    implements TextWatcher, View.OnKeyListener
  {
    private String dGU;
    MMAutoSwitchEditText.c iDN;
    MMAutoSwitchEditText.b iDO;
    MMAutoSwitchEditText.d iDP;
    private EditText iDQ;
    int iDR = 4;
    int mIndex = 0;
    
    public a(EditText paramEditText)
    {
      iDQ = paramEditText;
    }
    
    public final void afterTextChanged(Editable paramEditable)
    {
      int j = 0;
      dGU = paramEditable.toString();
      paramEditable = "";
      if (iDP != null) {
        iDP.aMH();
      }
      int i = 0;
      int k;
      for (;;)
      {
        k = i;
        if (j >= dGU.length()) {
          break;
        }
        i += 1;
        k = i;
        if (i > iDR) {
          break;
        }
        paramEditable = paramEditable + dGU.charAt(j);
        j += 1;
      }
      if (k > iDR)
      {
        iDQ.setText(paramEditable);
        iDQ.setSelection(paramEditable.length());
      }
      if ((k >= iDR) && (iDN != null)) {
        iDN.nI(mIndex);
      }
    }
    
    public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
    
    public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
    {
      if ((paramInt == 67) && (iDQ.getText().toString().trim().length() == 0) && (iDO != null)) {
        iDO.nH(mIndex);
      }
      return false;
    }
    
    public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  }
  
  public static abstract interface b
  {
    public abstract void nH(int paramInt);
  }
  
  public static abstract interface c
  {
    public abstract void nI(int paramInt);
  }
  
  public static abstract interface d
  {
    public abstract void aMH();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMAutoSwitchEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */