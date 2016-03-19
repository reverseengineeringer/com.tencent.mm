package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnTouchListener;
import android.widget.EditText;
import android.widget.TextView.SavedState;
import com.tencent.mm.ay.g;
import com.tencent.mm.sdk.platformtools.u;

public class MMClearEditText
  extends EditText
{
  private View.OnFocusChangeListener fPV = null;
  public String iGN = "";
  public boolean iGO = false;
  final Drawable iGP = getResources().getDrawable(2130970307);
  int iGT = 0;
  private boolean kDq = false;
  
  public MMClearEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    aSo();
  }
  
  public MMClearEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    aSo();
  }
  
  private void Az(String paramString)
  {
    int i = getSelectionStart();
    setText(g.aWe().c(getContext(), paramString, getTextSize()));
    int j = getText().length() - paramString.length();
    if (j > 0)
    {
      i += j;
      if (i <= getText().length()) {
        setSelection(i);
      }
      return;
    }
    setSelection(i);
  }
  
  private void aQV()
  {
    if ((getText().toString().equals("")) || (!isFocused())) {
      aQX();
    }
    while (kDq) {
      return;
    }
    setCompoundDrawables(getCompoundDrawables()[0], getCompoundDrawables()[1], iGP, getCompoundDrawables()[3]);
  }
  
  private void aQX()
  {
    setCompoundDrawables(getCompoundDrawables()[0], getCompoundDrawables()[1], null, getCompoundDrawables()[3]);
  }
  
  private void aSo()
  {
    iGP.setBounds(0, 0, iGP.getIntrinsicWidth(), iGP.getIntrinsicHeight());
    u.d("!44@/B4Tb64lLpKV1gYdF8HNDrIV/d4j0/6hFGTPpQharhE=", "imgX width %d height %d", new Object[] { Integer.valueOf(iGP.getIntrinsicWidth()), Integer.valueOf(iGP.getIntrinsicHeight()) });
    aQV();
    setHeight(iGP.getIntrinsicHeight() + getResources().getDimensionPixelSize(2131034573) * 5);
    setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        paramAnonymousView = MMClearEditText.this;
        if (paramAnonymousView.getCompoundDrawables()[2] == null) {}
        while ((paramAnonymousMotionEvent.getAction() != 1) || (paramAnonymousMotionEvent.getX() <= paramAnonymousView.getWidth() - paramAnonymousView.getPaddingRight() - iGP.getIntrinsicWidth())) {
          return false;
        }
        paramAnonymousView.setText("");
        MMClearEditText.a(MMClearEditText.this);
        return false;
      }
    });
    addTextChangedListener(new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable) {}
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        MMClearEditText.b(MMClearEditText.this);
      }
    });
    super.setOnFocusChangeListener(new View.OnFocusChangeListener()
    {
      public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        if (MMClearEditText.c(MMClearEditText.this) != null) {
          MMClearEditText.c(MMClearEditText.this).onFocusChange(paramAnonymousView, paramAnonymousBoolean);
        }
        MMClearEditText.b(MMClearEditText.this);
      }
    });
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof TextView.SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    if (!iGO) {
      paramParcelable = View.BaseSavedState.EMPTY_STATE;
    }
    super.onRestoreInstanceState(paramParcelable);
  }
  
  public boolean onTextContextMenuItem(int paramInt)
  {
    boolean bool = super.onTextContextMenuItem(paramInt);
    String str;
    if (paramInt == 16908322)
    {
      iGT = 0;
      str = getText().toString();
    }
    try
    {
      Az(str);
      return bool;
    }
    catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
    {
      u.e("!44@/B4Tb64lLpKV1gYdF8HNDrIV/d4j0/6hFGTPpQharhE=", "!!MMClearEditText Exception %d", new Object[] { Integer.valueOf(iGT) });
      if (iGT < 3)
      {
        iGT += 1;
        Az(" " + str);
        return bool;
      }
      u.e("!44@/B4Tb64lLpKV1gYdF8HNDrIV/d4j0/6hFGTPpQharhE=", "!!MMClearEditText, IndexOutOfBoundsException cannot fix");
    }
    return bool;
  }
  
  public void setOnFocusChangeListener(View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    fPV = paramOnFocusChangeListener;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMClearEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */