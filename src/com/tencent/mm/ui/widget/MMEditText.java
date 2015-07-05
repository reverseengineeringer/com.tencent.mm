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
import com.tencent.mm.aq.b;
import com.tencent.mm.aq.b.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public class MMEditText
  extends EditText
{
  int iEg = 0;
  private InputConnection jAC;
  private a jAD;
  
  public MMEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public MMEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
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
  
  public final void BT(String paramString)
  {
    int i = b.a.icM.g(getContext(), getText().toString(), getSelectionStart());
    int j = b.a.icM.g(getContext(), getText().toString(), getSelectionEnd());
    Object localObject = new StringBuffer(getText());
    localObject = ((StringBuffer)localObject).substring(0, i) + paramString + ((StringBuffer)localObject).substring(j, ((StringBuffer)localObject).length());
    setText(b.a.icM.b(getContext(), (CharSequence)localObject, getTextSize()));
    setSelection(i + paramString.length());
  }
  
  public InputConnection getInputConnection()
  {
    return jAC;
  }
  
  public InputConnection onCreateInputConnection(EditorInfo paramEditorInfo)
  {
    jAC = super.onCreateInputConnection(paramEditorInfo);
    return jAC;
  }
  
  public boolean onKeyPreIme(int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool;
    KeyEvent.DispatcherState localDispatcherState;
    if (jAD == null)
    {
      bool = true;
      t.v("!32@/B4Tb64lLpKIBwYy27eZfJEyh0MS+Du5", "on onKeyPreIme, listener null ? %B", new Object[] { Boolean.valueOf(bool) });
      if ((jAD == null) || (paramInt != 4)) {
        break label176;
      }
      if ((paramKeyEvent.getAction() != 0) || (paramKeyEvent.getRepeatCount() != 0)) {
        break label85;
      }
      t.v("!32@/B4Tb64lLpKIBwYy27eZfJEyh0MS+Du5", "on onKeyPreIme action down");
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
      t.v("!32@/B4Tb64lLpKIBwYy27eZfJEyh0MS+Du5", "on onKeyPreIme action up");
      localDispatcherState = getKeyDispatcherState();
      if (localDispatcherState != null) {
        localDispatcherState.handleUpEvent(paramKeyEvent);
      }
      if ((!paramKeyEvent.isTracking()) || (paramKeyEvent.isCanceled())) {
        break label176;
      }
      t.v("!32@/B4Tb64lLpKIBwYy27eZfJEyh0MS+Du5", "on onKeyPreIme action up is tracking");
      jAD.XV();
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
      t.e("!32@/B4Tb64lLpKIBwYy27eZfJEyh0MS+Du5", "!!MMEditText Exception %d", new Object[] { Integer.valueOf(iEg) });
      if (iEg < 3)
      {
        iEg += 1;
        AM(" " + str);
        return bool;
      }
      throw localIndexOutOfBoundsException;
    }
  }
  
  public void setBackListener(a parama)
  {
    jAD = parama;
  }
  
  public static abstract interface a
  {
    public abstract void XV();
  }
  
  public static abstract interface b
  {
    public abstract void afv();
  }
  
  public static final class c
    implements TextWatcher
  {
    private final int bto;
    private EditText euS;
    private TextView jAE;
    public MMEditText.b jAF = null;
    private boolean jAG = false;
    
    public c(EditText paramEditText, TextView paramTextView, int paramInt)
    {
      euS = paramEditText;
      jAE = paramTextView;
      bto = paramInt;
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
        if (bn.f(str1.charAt(j))) {
          i += 2;
        }
        for (;;)
        {
          k = i;
          if (i > bto) {
            break label93;
          }
          paramEditable = paramEditable + str1.charAt(j);
          j += 1;
          break;
          i += 1;
        }
      }
      label93:
      if (k > bto) {}
      for (;;)
      {
        try
        {
          euS.setText(paramEditable);
          if (jAG) {
            continue;
          }
          i = euS.getText().toString().length();
          euS.setSelection(i);
          jAG = false;
        }
        catch (Exception localException)
        {
          jAG = true;
          String str2 = localException.getMessage();
          t.e("!32@/B4Tb64lLpKIBwYy27eZfJEyh0MS+Du5", "error " + str2);
          euS.setText(paramEditable);
          euS.setSelection(0);
          continue;
          continue;
        }
        i = bto - k;
        if (i >= 0) {
          continue;
        }
        i = m;
        if (jAE != null) {
          jAE.setText(i / 2);
        }
        return;
        euS.setSelection(0);
      }
    }
    
    public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
    
    public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
    {
      if (jAF != null) {
        jAF.afv();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.MMEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */