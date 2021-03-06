package com.tencent.mm.ui.base;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import android.widget.EditText;

public class MMAutoSwitchEditText
  extends EditText
{
  a lcf = new a(this);
  
  public MMAutoSwitchEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    addTextChangedListener(lcf);
    setOnKeyListener(lcf);
  }
  
  public static final class a
    implements TextWatcher, View.OnKeyListener
  {
    private String eAL;
    MMAutoSwitchEditText.c lcg;
    MMAutoSwitchEditText.b lch;
    MMAutoSwitchEditText.d lci;
    private EditText lcj;
    int lck = 4;
    int mIndex = 0;
    
    public a(EditText paramEditText)
    {
      lcj = paramEditText;
    }
    
    public final void afterTextChanged(Editable paramEditable)
    {
      int j = 0;
      eAL = paramEditable.toString();
      paramEditable = "";
      if (lci != null) {
        lci.bhL();
      }
      int i = 0;
      int k;
      for (;;)
      {
        k = i;
        if (j >= eAL.length()) {
          break;
        }
        i += 1;
        k = i;
        if (i > lck) {
          break;
        }
        paramEditable = paramEditable + eAL.charAt(j);
        j += 1;
      }
      if (k > lck)
      {
        lcj.setText(paramEditable);
        lcj.setSelection(paramEditable.length());
      }
      if ((k >= lck) && (lcg != null)) {
        lcg.sw(mIndex);
      }
    }
    
    public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
    
    public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
    {
      if ((paramInt == 67) && (lcj.getText().toString().trim().length() == 0) && (lch != null)) {
        lch.sv(mIndex);
      }
      return false;
    }
    
    public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  }
  
  public static abstract interface b
  {
    public abstract void sv(int paramInt);
  }
  
  public static abstract interface c
  {
    public abstract void sw(int paramInt);
  }
  
  public static abstract interface d
  {
    public abstract void bhL();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMAutoSwitchEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */