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
import com.tencent.mm.bb.g;
import com.tencent.mm.sdk.platformtools.v;

public class MMClearEditText
  extends EditText
{
  private View.OnFocusChangeListener fYY = null;
  public String jdI = "";
  public boolean jdJ = false;
  final Drawable jdK = getResources().getDrawable(2130838553);
  int jdO = 0;
  private boolean lcv = false;
  
  public MMClearEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    aXg();
  }
  
  public MMClearEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    aXg();
  }
  
  private void CA(String paramString)
  {
    int i = getSelectionStart();
    setText(g.bbq().c(getContext(), paramString, getTextSize()));
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
  
  private void aVF()
  {
    if ((getText().toString().equals("")) || (!isFocused())) {
      aVH();
    }
    while (lcv) {
      return;
    }
    setCompoundDrawables(getCompoundDrawables()[0], getCompoundDrawables()[1], jdK, getCompoundDrawables()[3]);
  }
  
  private void aVH()
  {
    setCompoundDrawables(getCompoundDrawables()[0], getCompoundDrawables()[1], null, getCompoundDrawables()[3]);
  }
  
  private void aXg()
  {
    jdK.setBounds(0, 0, jdK.getIntrinsicWidth(), jdK.getIntrinsicHeight());
    v.d("MicroMsg.MMClearEditText", "imgX width %d height %d", new Object[] { Integer.valueOf(jdK.getIntrinsicWidth()), Integer.valueOf(jdK.getIntrinsicHeight()) });
    aVF();
    setHeight(jdK.getIntrinsicHeight() + getResources().getDimensionPixelSize(2131427668) * 5);
    setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        paramAnonymousView = MMClearEditText.this;
        if (paramAnonymousView.getCompoundDrawables()[2] == null) {}
        while ((paramAnonymousMotionEvent.getAction() != 1) || (paramAnonymousMotionEvent.getX() <= paramAnonymousView.getWidth() - paramAnonymousView.getPaddingRight() - jdK.getIntrinsicWidth())) {
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
    if (!jdJ) {
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
      jdO = 0;
      str = getText().toString();
    }
    try
    {
      CA(str);
      return bool;
    }
    catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
    {
      v.e("MicroMsg.MMClearEditText", "!!MMClearEditText Exception %d", new Object[] { Integer.valueOf(jdO) });
      if (jdO < 3)
      {
        jdO += 1;
        CA(" " + str);
        return bool;
      }
      v.e("MicroMsg.MMClearEditText", "!!MMClearEditText, IndexOutOfBoundsException cannot fix");
    }
    return bool;
  }
  
  public void setOnFocusChangeListener(View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    fYY = paramOnFocusChangeListener;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMClearEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */