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
import com.tencent.mm.ay.g;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public class MMPhoneNumberEditText
  extends EditText
{
  private View.OnFocusChangeListener fPV = null;
  public String iGN = "";
  public boolean iGO = false;
  public Drawable iGP;
  private a iGQ;
  public boolean iGR;
  private boolean iGS = false;
  int iGT = 0;
  
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
    if (getText().toString().equals(""))
    {
      aQX();
      return;
    }
    aQW();
  }
  
  private void aQX()
  {
    setCompoundDrawables(getCompoundDrawables()[0], getCompoundDrawables()[1], null, getCompoundDrawables()[3]);
  }
  
  private void init()
  {
    iGP = getResources().getDrawable(2130970307);
    iGP.setBounds(0, 0, iGP.getIntrinsicWidth(), iGP.getIntrinsicHeight());
    u.d("!44@/B4Tb64lLpKV1gYdF8HNDrIV/d4j0/6hFGTPpQharhE=", "imgX width %d height %d", new Object[] { Integer.valueOf(iGP.getIntrinsicWidth()), Integer.valueOf(iGP.getIntrinsicHeight()) });
    aQV();
    setHeight(iGP.getIntrinsicHeight() + getResources().getDimensionPixelSize(2131034573) * 5);
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
          if (paramAnonymousMotionEvent.getX() <= paramAnonymousView.getWidth() - paramAnonymousView.getPaddingRight() - iGP.getIntrinsicWidth()) {
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
        if (ay.kz(paramAnonymousCharSequence.toString()))
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
        MMPhoneNumberEditText.b(MMPhoneNumberEditText.this).aQY();
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
  
  final void aQW()
  {
    setCompoundDrawables(getCompoundDrawables()[0], getCompoundDrawables()[1], iGP, getCompoundDrawables()[3]);
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
  
  public void setCallback(a parama)
  {
    iGQ = parama;
  }
  
  public void setOnFocusChangeListener(View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    fPV = paramOnFocusChangeListener;
  }
  
  public static abstract interface a
  {
    public abstract void aQY();
    
    public abstract void f(MMPhoneNumberEditText paramMMPhoneNumberEditText);
    
    public abstract void g(MMPhoneNumberEditText paramMMPhoneNumberEditText);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.MMPhoneNumberEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */