package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnTouchListener;
import android.widget.AutoCompleteTextView;

public class MMAutoCompleteTextView
  extends AutoCompleteTextView
{
  final Drawable jdK = getResources().getDrawable(2130838553);
  public a lcc;
  
  public MMAutoCompleteTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    jdK.setBounds(0, 0, jdK.getIntrinsicWidth(), jdK.getIntrinsicHeight());
    aVF();
    setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        paramAnonymousView = MMAutoCompleteTextView.this;
        if (paramAnonymousView.getCompoundDrawables()[2] == null) {}
        while ((paramAnonymousMotionEvent.getAction() != 1) || (paramAnonymousMotionEvent.getX() <= paramAnonymousView.getWidth() - paramAnonymousView.getPaddingRight() - jdK.getIntrinsicWidth())) {
          return false;
        }
        paramAnonymousView.setText("");
        MMAutoCompleteTextView.a(MMAutoCompleteTextView.this);
        return false;
      }
    });
    addTextChangedListener(new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable) {}
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        MMAutoCompleteTextView.b(MMAutoCompleteTextView.this);
      }
    });
    setOnFocusChangeListener(new View.OnFocusChangeListener()
    {
      public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        MMAutoCompleteTextView.b(MMAutoCompleteTextView.this);
      }
    });
  }
  
  private void aVF()
  {
    if ((getText().toString().equals("")) || (!isFocused()))
    {
      aVH();
      return;
    }
    setCompoundDrawables(getCompoundDrawables()[0], getCompoundDrawables()[1], jdK, getCompoundDrawables()[3]);
  }
  
  private void aVH()
  {
    setCompoundDrawables(getCompoundDrawables()[0], getCompoundDrawables()[1], null, getCompoundDrawables()[3]);
  }
  
  private final class a
    implements TextWatcher
  {
    private String lce;
    
    public a(String paramString)
    {
      lce = paramString;
    }
    
    public final void afterTextChanged(Editable paramEditable)
    {
      if (paramEditable.toString().endsWith(lce)) {
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