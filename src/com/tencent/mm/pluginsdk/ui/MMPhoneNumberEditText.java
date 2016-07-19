package com.tencent.mm.pluginsdk.ui;

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
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public class MMPhoneNumberEditText
  extends EditText
{
  private View.OnFocusChangeListener fYY = null;
  public String jdI = "";
  public boolean jdJ = false;
  public Drawable jdK;
  a jdL;
  public boolean jdM;
  private boolean jdN = false;
  int jdO = 0;
  
  public MMPhoneNumberEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public MMPhoneNumberEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
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
    if (getText().toString().equals(""))
    {
      aVH();
      return;
    }
    aVG();
  }
  
  private void aVH()
  {
    setCompoundDrawables(getCompoundDrawables()[0], getCompoundDrawables()[1], null, getCompoundDrawables()[3]);
  }
  
  private void init()
  {
    jdK = getResources().getDrawable(2130838553);
    jdK.setBounds(0, 0, jdK.getIntrinsicWidth(), jdK.getIntrinsicHeight());
    v.d("MicroMsg.MMClearEditText", "imgX width %d height %d", new Object[] { Integer.valueOf(jdK.getIntrinsicWidth()), Integer.valueOf(jdK.getIntrinsicHeight()) });
    aVF();
    setHeight(jdK.getIntrinsicHeight() + getResources().getDimensionPixelSize(2131427668) * 5);
    clearFocus();
    setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        boolean bool2 = true;
        paramAnonymousView = MMPhoneNumberEditText.this;
        boolean bool1;
        if (paramAnonymousView.getCompoundDrawables()[2] == null) {
          bool1 = false;
        }
        do
        {
          do
          {
            return bool1;
            bool1 = bool2;
          } while (paramAnonymousMotionEvent.getAction() != 1);
          if (paramAnonymousMotionEvent.getX() <= paramAnonymousView.getWidth() - paramAnonymousView.getPaddingRight() - jdK.getIntrinsicWidth()) {
            break;
          }
          if (paramAnonymousView.isFocused())
          {
            paramAnonymousView.setText("");
            MMPhoneNumberEditText.a(paramAnonymousView);
            return true;
          }
          bool1 = bool2;
        } while (MMPhoneNumberEditText.b(MMPhoneNumberEditText.this) == null);
        MMPhoneNumberEditText.b(MMPhoneNumberEditText.this).f(paramAnonymousView);
        return true;
        paramAnonymousView.requestFocus();
        paramAnonymousView.performClick();
        return true;
      }
    });
    addTextChangedListener(new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable) {}
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        if (be.kf(paramAnonymousCharSequence.toString()))
        {
          MMPhoneNumberEditText.a(MMPhoneNumberEditText.this, true);
          return;
        }
        MMPhoneNumberEditText.a(MMPhoneNumberEditText.this, false);
      }
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        MMPhoneNumberEditText.c(MMPhoneNumberEditText.this);
        if ((paramAnonymousCharSequence.toString().equals("")) && (!MMPhoneNumberEditText.d(MMPhoneNumberEditText.this))) {
          if ((MMPhoneNumberEditText.b(MMPhoneNumberEditText.this) != null) && (isFocused())) {
            MMPhoneNumberEditText.b(MMPhoneNumberEditText.this).g(MMPhoneNumberEditText.this);
          }
        }
        while ((paramAnonymousCharSequence.toString().equals("")) || (!MMPhoneNumberEditText.d(MMPhoneNumberEditText.this)) || (MMPhoneNumberEditText.b(MMPhoneNumberEditText.this) == null) || (!isFocused())) {
          return;
        }
        MMPhoneNumberEditText.b(MMPhoneNumberEditText.this).aVI();
      }
    });
    super.setOnFocusChangeListener(new View.OnFocusChangeListener()
    {
      public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        if (MMPhoneNumberEditText.e(MMPhoneNumberEditText.this) != null) {
          MMPhoneNumberEditText.e(MMPhoneNumberEditText.this).onFocusChange(paramAnonymousView, paramAnonymousBoolean);
        }
        MMPhoneNumberEditText.c(MMPhoneNumberEditText.this);
      }
    });
  }
  
  final void aVG()
  {
    setCompoundDrawables(getCompoundDrawables()[0], getCompoundDrawables()[1], jdK, getCompoundDrawables()[3]);
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
  
  public static abstract interface a
  {
    public abstract void aVI();
    
    public abstract void f(MMPhoneNumberEditText paramMMPhoneNumberEditText);
    
    public abstract void g(MMPhoneNumberEditText paramMMPhoneNumberEditText);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.MMPhoneNumberEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */