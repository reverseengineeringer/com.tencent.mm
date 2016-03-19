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
  a kDa = new a(this);
  
  public MMAutoSwitchEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    addTextChangedListener(kDa);
    setOnKeyListener(kDa);
  }
  
  public static final class a
    implements TextWatcher, View.OnKeyListener
  {
    private String eut;
    MMAutoSwitchEditText.c kDb;
    MMAutoSwitchEditText.b kDc;
    MMAutoSwitchEditText.d kDd;
    private EditText kDe;
    int kDf = 4;
    int mIndex = 0;
    
    public a(EditText paramEditText)
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
  
  public static abstract interface b
  {
    public abstract void qC(int paramInt);
  }
  
  public static abstract interface c
  {
    public abstract void qD(int paramInt);
  }
  
  public static abstract interface d
  {
    public abstract void bcw();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMAutoSwitchEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */