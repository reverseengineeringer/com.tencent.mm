package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.widget.AutoCompleteTextView;
import com.tencent.mm.a.h;
import com.tencent.mm.sdk.platformtools.bn;

public class MMAutoCompleteTextView
  extends AutoCompleteTextView
{
  private a iDI;
  final Drawable iDJ = getResources().getDrawable(a.h.search_clear);
  
  public MMAutoCompleteTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    iDJ.setBounds(0, 0, iDJ.getIntrinsicWidth(), iDJ.getIntrinsicHeight());
    aME();
    setOnTouchListener(new ad(this));
    addTextChangedListener(new ae(this));
    setOnFocusChangeListener(new af(this));
  }
  
  private void aME()
  {
    if ((getText().toString().equals("")) || (!isFocused()))
    {
      aMF();
      return;
    }
    setCompoundDrawables(getCompoundDrawables()[0], getCompoundDrawables()[1], iDJ, getCompoundDrawables()[3]);
  }
  
  private void aMF()
  {
    setCompoundDrawables(getCompoundDrawables()[0], getCompoundDrawables()[1], null, getCompoundDrawables()[3]);
  }
  
  public void setSpilter(String paramString)
  {
    if (!bn.iW(paramString))
    {
      iDI = new a(paramString);
      addTextChangedListener(iDI);
    }
  }
  
  private final class a
    implements TextWatcher
  {
    private String iDL;
    
    public a(String paramString)
    {
      iDL = paramString;
    }
    
    public final void afterTextChanged(Editable paramEditable)
    {
      if (paramEditable.toString().endsWith(iDL)) {
        showDropDown();
      }
    }
    
    public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
    
    public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMAutoCompleteTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */