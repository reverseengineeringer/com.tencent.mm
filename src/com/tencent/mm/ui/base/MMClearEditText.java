package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.View.BaseSavedState;
import android.view.View.OnFocusChangeListener;
import android.widget.EditText;
import android.widget.TextView.SavedState;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.aq.b;
import com.tencent.mm.aq.b.a;
import com.tencent.mm.sdk.platformtools.t;

public class MMClearEditText
  extends EditText
{
  private View.OnFocusChangeListener eGH = null;
  final Drawable iDJ = getResources().getDrawable(a.h.search_clear);
  public String iEe = "";
  public boolean iEf = false;
  int iEg = 0;
  
  public MMClearEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    aMJ();
  }
  
  public MMClearEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    aMJ();
  }
  
  private void AM(String paramString)
  {
    int i = getSelectionStart();
    setText(b.a.icM.b(getContext(), paramString, getTextSize()));
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
  
  private void aMJ()
  {
    iDJ.setBounds(0, 0, iDJ.getIntrinsicWidth(), iDJ.getIntrinsicHeight());
    t.d("!44@/B4Tb64lLpKV1gYdF8HNDrIV/d4j0/6hFGTPpQharhE=", "imgX width %d height %d", new Object[] { Integer.valueOf(iDJ.getIntrinsicWidth()), Integer.valueOf(iDJ.getIntrinsicHeight()) });
    aME();
    setHeight(iDJ.getIntrinsicHeight() + getResources().getDimensionPixelSize(a.g.OneDPPadding) * 5);
    setOnTouchListener(new ag(this));
    addTextChangedListener(new ah(this));
    super.setOnFocusChangeListener(new ai(this));
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof TextView.SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    if (!iEf) {
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
      iEg = 0;
      str = getText().toString();
    }
    try
    {
      AM(str);
      return bool;
    }
    catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
    {
      t.e("!44@/B4Tb64lLpKV1gYdF8HNDrIV/d4j0/6hFGTPpQharhE=", "!!MMClearEditText Exception %d", new Object[] { Integer.valueOf(iEg) });
      if (iEg < 3)
      {
        iEg += 1;
        AM(" " + str);
        return bool;
      }
      t.e("!44@/B4Tb64lLpKV1gYdF8HNDrIV/d4j0/6hFGTPpQharhE=", "!!MMClearEditText, IndexOutOfBoundsException cannot fix");
    }
    return bool;
  }
  
  public void setOnFocusChangeListener(View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    eGH = paramOnFocusChangeListener;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMClearEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */