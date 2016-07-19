package com.tencent.mm.ui.widget;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.KeyEvent.DispatcherState;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.bb.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public class MMEditText
  extends EditText
{
  int jdO = 0;
  public InputConnection mfQ;
  public a mfR;
  
  public MMEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public MMEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
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
  
  public final void Kd(String paramString)
  {
    g.bbq();
    int i = g.h(getContext(), getText().toString(), getSelectionStart());
    g.bbq();
    int j = g.h(getContext(), getText().toString(), getSelectionEnd());
    Object localObject = new StringBuffer(getText());
    localObject = ((StringBuffer)localObject).substring(0, i) + paramString + ((StringBuffer)localObject).substring(j, ((StringBuffer)localObject).length());
    setText(g.bbq().c(getContext(), (CharSequence)localObject, getTextSize()));
    setSelection(i + paramString.length());
  }
  
  public InputConnection onCreateInputConnection(EditorInfo paramEditorInfo)
  {
    mfQ = super.onCreateInputConnection(paramEditorInfo);
    return mfQ;
  }
  
  public boolean onKeyPreIme(int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool;
    KeyEvent.DispatcherState localDispatcherState;
    if (mfR == null)
    {
      bool = true;
      v.v("MicroMsg.MMEditText", "on onKeyPreIme, listener null ? %B", new Object[] { Boolean.valueOf(bool) });
      if ((mfR == null) || (paramInt != 4)) {
        break label176;
      }
      if ((paramKeyEvent.getAction() != 0) || (paramKeyEvent.getRepeatCount() != 0)) {
        break label85;
      }
      v.v("MicroMsg.MMEditText", "on onKeyPreIme action down");
      localDispatcherState = getKeyDispatcherState();
      if (localDispatcherState != null) {
        localDispatcherState.startTracking(paramKeyEvent, this);
      }
    }
    label85:
    do
    {
      return true;
      bool = false;
      break;
      if (paramKeyEvent.getAction() != 1) {
        break label176;
      }
      v.v("MicroMsg.MMEditText", "on onKeyPreIme action up");
      localDispatcherState = getKeyDispatcherState();
      if (localDispatcherState != null) {
        localDispatcherState.handleUpEvent(paramKeyEvent);
      }
      if ((!paramKeyEvent.isTracking()) || (paramKeyEvent.isCanceled())) {
        break label176;
      }
      v.v("MicroMsg.MMEditText", "on onKeyPreIme action up is tracking");
      mfR.ajQ();
      paramKeyEvent = (InputMethodManager)getContext().getSystemService("input_method");
    } while (paramKeyEvent == null);
    paramKeyEvent.hideSoftInputFromWindow(getWindowToken(), 0);
    return true;
    label176:
    return super.onKeyPreIme(paramInt, paramKeyEvent);
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
      v.e("MicroMsg.MMEditText", "!!MMEditText Exception %d", new Object[] { Integer.valueOf(jdO) });
      if (jdO < 3)
      {
        jdO += 1;
        CA(" " + str);
        return bool;
      }
      throw localIndexOutOfBoundsException;
    }
  }
  
  public static abstract interface a
  {
    public abstract void ajQ();
  }
  
  public static abstract interface b
  {
    public abstract void atE();
  }
  
  public static final class c
    implements TextWatcher
  {
    private final int Ux;
    private EditText fNQ;
    private TextView mfS;
    public MMEditText.b mfT = null;
    private boolean mfU = false;
    
    public c(EditText paramEditText, TextView paramTextView, int paramInt)
    {
      fNQ = paramEditText;
      mfS = paramTextView;
      Ux = paramInt;
    }
    
    public final void afterTextChanged(Editable paramEditable)
    {
      int m = 0;
      String str1 = paramEditable.toString();
      paramEditable = "";
      int i = 0;
      int j = 0;
      int k = i;
      if (j < str1.length())
      {
        if (be.g(str1.charAt(j))) {
          i += 2;
        }
        for (;;)
        {
          k = i;
          if (i > Ux) {
            break label93;
          }
          paramEditable = paramEditable + str1.charAt(j);
          j += 1;
          break;
          i += 1;
        }
      }
      label93:
      if (k > Ux) {}
      for (;;)
      {
        try
        {
          fNQ.setText(paramEditable);
          if (mfU) {
            continue;
          }
          i = fNQ.getText().toString().length();
          fNQ.setSelection(i);
          mfU = false;
        }
        catch (Exception localException)
        {
          mfU = true;
          String str2 = localException.getMessage();
          v.e("MicroMsg.MMEditText", "error " + str2);
          fNQ.setText(paramEditable);
          fNQ.setSelection(0);
          continue;
          continue;
        }
        i = Ux - k;
        if (i >= 0) {
          continue;
        }
        i = m;
        if (mfS != null) {
          mfS.setText(i / 2);
        }
        return;
        fNQ.setSelection(0);
      }
    }
    
    public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
    
    public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
    {
      if (mfT != null) {
        mfT.atE();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.MMEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */