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
import com.tencent.mm.ay.g;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public class MMEditText
  extends EditText
{
  int iGT = 0;
  private InputConnection lFb;
  private a lFc;
  
  public MMEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public MMEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
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
  
  public final void HO(String paramString)
  {
    g.aWe();
    int i = g.h(getContext(), getText().toString(), getSelectionStart());
    g.aWe();
    int j = g.h(getContext(), getText().toString(), getSelectionEnd());
    Object localObject = new StringBuffer(getText());
    localObject = ((StringBuffer)localObject).substring(0, i) + paramString + ((StringBuffer)localObject).substring(j, ((StringBuffer)localObject).length());
    setText(g.aWe().c(getContext(), (CharSequence)localObject, getTextSize()));
    setSelection(i + paramString.length());
  }
  
  public InputConnection getInputConnection()
  {
    return lFb;
  }
  
  public InputConnection onCreateInputConnection(EditorInfo paramEditorInfo)
  {
    lFb = super.onCreateInputConnection(paramEditorInfo);
    return lFb;
  }
  
  public boolean onKeyPreIme(int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool;
    KeyEvent.DispatcherState localDispatcherState;
    if (lFc == null)
    {
      bool = true;
      u.v("!32@/B4Tb64lLpKIBwYy27eZfJEyh0MS+Du5", "on onKeyPreIme, listener null ? %B", new Object[] { Boolean.valueOf(bool) });
      if ((lFc == null) || (paramInt != 4)) {
        break label176;
      }
      if ((paramKeyEvent.getAction() != 0) || (paramKeyEvent.getRepeatCount() != 0)) {
        break label85;
      }
      u.v("!32@/B4Tb64lLpKIBwYy27eZfJEyh0MS+Du5", "on onKeyPreIme action down");
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
      u.v("!32@/B4Tb64lLpKIBwYy27eZfJEyh0MS+Du5", "on onKeyPreIme action up");
      localDispatcherState = getKeyDispatcherState();
      if (localDispatcherState != null) {
        localDispatcherState.handleUpEvent(paramKeyEvent);
      }
      if ((!paramKeyEvent.isTracking()) || (paramKeyEvent.isCanceled())) {
        break label176;
      }
      u.v("!32@/B4Tb64lLpKIBwYy27eZfJEyh0MS+Du5", "on onKeyPreIme action up is tracking");
      lFc.ahl();
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
      u.e("!32@/B4Tb64lLpKIBwYy27eZfJEyh0MS+Du5", "!!MMEditText Exception %d", new Object[] { Integer.valueOf(iGT) });
      if (iGT < 3)
      {
        iGT += 1;
        Az(" " + str);
        return bool;
      }
      throw localIndexOutOfBoundsException;
    }
  }
  
  public void setBackListener(a parama)
  {
    lFc = parama;
  }
  
  public static abstract interface a
  {
    public abstract void ahl();
  }
  
  public static abstract interface b
  {
    public abstract void aqD();
  }
  
  public static final class c
    implements TextWatcher
  {
    private final int aiH;
    private EditText fEO;
    private TextView lFd;
    public MMEditText.b lFe = null;
    private boolean lFf = false;
    
    public c(EditText paramEditText, TextView paramTextView, int paramInt)
    {
      fEO = paramEditText;
      lFd = paramTextView;
      aiH = paramInt;
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
        if (ay.e(str1.charAt(j))) {
          i += 2;
        }
        for (;;)
        {
          k = i;
          if (i > aiH) {
            break label93;
          }
          paramEditable = paramEditable + str1.charAt(j);
          j += 1;
          break;
          i += 1;
        }
      }
      label93:
      if (k > aiH) {}
      for (;;)
      {
        try
        {
          fEO.setText(paramEditable);
          if (lFf) {
            continue;
          }
          i = fEO.getText().toString().length();
          fEO.setSelection(i);
          lFf = false;
        }
        catch (Exception localException)
        {
          lFf = true;
          String str2 = localException.getMessage();
          u.e("!32@/B4Tb64lLpKIBwYy27eZfJEyh0MS+Du5", "error " + str2);
          fEO.setText(paramEditable);
          fEO.setSelection(0);
          continue;
          continue;
        }
        i = aiH - k;
        if (i >= 0) {
          continue;
        }
        i = m;
        if (lFd != null) {
          lFd.setText(i / 2);
        }
        return;
        fEO.setSelection(0);
      }
    }
    
    public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
    
    public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
    {
      if (lFe != null) {
        lFe.aqD();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.MMEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */