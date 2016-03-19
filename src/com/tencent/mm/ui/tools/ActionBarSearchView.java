package com.tencent.mm.ui.tools;

import android.content.Context;
import android.content.res.Resources;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.KeyEvent.DispatcherState;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnKeyListener;
import android.view.ViewGroup.LayoutParams;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView.OnEditorActionListener;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.tools.a.c;
import com.tencent.mm.ui.widget.AutoMatchKeywordEditText;
import com.tencent.mm.ui.widget.AutoMatchKeywordEditText.a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

public class ActionBarSearchView
  extends LinearLayout
  implements g
{
  private TextWatcher iLV = new TextWatcher()
  {
    public final void afterTextChanged(Editable paramAnonymousEditable) {}
    
    public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    
    public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
    {
      ActionBarSearchView.a(ActionBarSearchView.this);
      v localv = ActionBarSearchView.b(ActionBarSearchView.this);
      EditText localEditText;
      Object localObject;
      if (lys)
      {
        localEditText = (EditText)lyq.get();
        if (localEditText != null) {}
      }
      else if (ActionBarSearchView.c(ActionBarSearchView.this) != null)
      {
        localObject = ActionBarSearchView.c(ActionBarSearchView.this);
        if (paramAnonymousCharSequence != null) {
          break label239;
        }
      }
      label239:
      for (paramAnonymousCharSequence = "";; paramAnonymousCharSequence = paramAnonymousCharSequence.toString())
      {
        ((ActionBarSearchView.b)localObject).AD(paramAnonymousCharSequence);
        return;
        if (((paramAnonymousCharSequence != null) && (paramAnonymousCharSequence.toString() != null) && (paramAnonymousCharSequence.toString().length() != 0)) || ((eut == null) || (eut.length() == 0) || ((eut != null) && (eut.equals(paramAnonymousCharSequence.toString())))))
        {
          u.d("!32@/B4Tb64lLpLUXKhJDsViwCev5STjmcrT", "text not change, new : %s, old : %s", new Object[] { paramAnonymousCharSequence, eut });
          break;
        }
        if (paramAnonymousCharSequence != null) {}
        for (localObject = paramAnonymousCharSequence.toString();; localObject = "")
        {
          eut = ((String)localObject);
          lyp = v.i(eut, lyr);
          if (!v.a(localEditText, lyr)) {
            break;
          }
          u.d("!32@/B4Tb64lLpLUXKhJDsViwCev5STjmcrT", "decorate text succ.");
          break;
        }
      }
    }
  };
  private boolean ltA = false;
  private v ltB;
  private b ltC;
  private a ltD;
  private View.OnFocusChangeListener ltE = new View.OnFocusChangeListener()
  {
    public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
    {
      u.v("!44@/B4Tb64lLpL4/IPflj+tleANqnL7qi1AFYpzfZUCVoE=", "on edittext focus changed, hasFocus %B", new Object[] { Boolean.valueOf(paramAnonymousBoolean) });
    }
  };
  private View.OnClickListener ltF = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (ActionBarSearchView.c.ltJ == ActionBarSearchView.d(ActionBarSearchView.this))
      {
        u.d("!44@/B4Tb64lLpL4/IPflj+tleANqnL7qi1AFYpzfZUCVoE=", "on status btn click, cur status is clear");
        ie(true);
        if (ActionBarSearchView.c(ActionBarSearchView.this) != null) {
          ActionBarSearchView.c(ActionBarSearchView.this).Gf();
        }
      }
      do
      {
        return;
        u.d("!44@/B4Tb64lLpL4/IPflj+tleANqnL7qi1AFYpzfZUCVoE=", "on status btn click, cur status is voice search");
      } while (ActionBarSearchView.c(ActionBarSearchView.this) == null);
      ActionBarSearchView.c(ActionBarSearchView.this).bin();
    }
  };
  private View.OnClickListener ltG = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (ActionBarSearchView.e(ActionBarSearchView.this) != null) {
        ActionBarSearchView.e(ActionBarSearchView.this).bil();
      }
    }
  };
  private View ltw;
  private ActionBarEditText ltx;
  private ImageButton lty;
  private int ltz = c.ltJ;
  
  public ActionBarSearchView(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public ActionBarSearchView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  private void bS(int paramInt1, int paramInt2)
  {
    lty.setImageResource(paramInt1);
    lty.setBackgroundResource(0);
    if (paramInt1 == 2130970319) {
      lty.setContentDescription(getContext().getString(2131429602));
    }
    for (;;)
    {
      ViewGroup.LayoutParams localLayoutParams = lty.getLayoutParams();
      width = paramInt2;
      lty.setLayoutParams(localLayoutParams);
      return;
      lty.setContentDescription(getContext().getString(2131429604));
    }
  }
  
  private void bih()
  {
    if ((ltx.getEditableText() != null) && (!ay.kz(ltx.getEditableText().toString())))
    {
      bS(2130970245, getResources().getDimensionPixelSize(2131034603));
      ltz = c.ltJ;
      return;
    }
    if (ltA)
    {
      bS(2130970319, getResources().getDimensionPixelSize(2131034603));
      ltz = c.ltK;
      return;
    }
    bS(0, 0);
    ltz = c.ltJ;
  }
  
  private void init()
  {
    ((LayoutInflater)getContext().getSystemService("layout_inflater")).inflate(2131363197, this, true);
    ltw = findViewById(2131166435);
    ltw.setOnClickListener(ltG);
    ltx = ((ActionBarEditText)findViewById(2131166420));
    ltB = new v(ltx);
    ltx.setSearchView(this);
    ltx.post(new Runnable()
    {
      public final void run()
      {
        ActionBarSearchView.f(ActionBarSearchView.this).setText("");
        if (ActionBarSearchView.c(ActionBarSearchView.this) != null) {
          ActionBarSearchView.c(ActionBarSearchView.this).bim();
        }
      }
    });
    lty = ((ImageButton)findViewById(2131168501));
    ltx.addTextChangedListener(iLV);
    ltx.setOnKeyListener(new View.OnKeyListener()
    {
      public final boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if (paramAnonymousInt == 67)
        {
          u.d("!44@/B4Tb64lLpL4/IPflj+tleANqnL7qi1AFYpzfZUCVoE=", "on back key click.");
          Object localObject = ActionBarSearchView.b(ActionBarSearchView.this);
          if (lys)
          {
            paramAnonymousView = (EditText)lyq.get();
            if ((paramAnonymousView != null) && (lyp != null)) {}
          }
          else
          {
            return false;
          }
          paramAnonymousKeyEvent = paramAnonymousView.getText();
          paramAnonymousInt = paramAnonymousView.getSelectionStart();
          if (paramAnonymousInt == paramAnonymousView.getSelectionEnd())
          {
            localObject = ((v)localObject).rS(paramAnonymousInt);
            if ((localObject != null) && (lyB))
            {
              paramAnonymousKeyEvent.delete(start, start + length);
              paramAnonymousView.setTextKeepState(paramAnonymousKeyEvent);
              paramAnonymousView.setSelection(start);
              return true;
            }
          }
          return false;
        }
        return false;
      }
    });
    ltx.setOnSelectionChangeListener(new AutoMatchKeywordEditText.a()
    {
      public final void a(EditText paramAnonymousEditText, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        u.d("!44@/B4Tb64lLpL4/IPflj+tleANqnL7qi1AFYpzfZUCVoE=", "start : %d, stop : %d", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
        Object localObject = ActionBarSearchView.b(ActionBarSearchView.this);
        EditText localEditText;
        if (lys)
        {
          localEditText = (EditText)lyq.get();
          if ((localEditText != null) && (paramAnonymousEditText == localEditText)) {
            break label67;
          }
        }
        label67:
        do
        {
          int i;
          do
          {
            do
            {
              return;
              paramAnonymousEditText = localEditText.getText();
              paramAnonymousInt2 = localEditText.getSelectionStart();
              i = localEditText.getSelectionEnd();
            } while ((paramAnonymousInt2 < 0) || (i < paramAnonymousInt2));
            if (paramAnonymousInt2 != i) {
              break;
            }
            localObject = ((v)localObject).rS(paramAnonymousInt2);
          } while ((localObject == null) || (!lyB));
          localEditText.setTextKeepState(paramAnonymousEditText);
          paramAnonymousInt1 = start;
          localEditText.setSelection(length + paramAnonymousInt1);
          return;
          v.b localb = ((v)localObject).rS(paramAnonymousInt2);
          paramAnonymousInt1 = paramAnonymousInt2;
          if (localb != null)
          {
            paramAnonymousInt1 = paramAnonymousInt2;
            if (lyB) {
              paramAnonymousInt1 = start + length;
            }
          }
          if (paramAnonymousInt1 >= i)
          {
            localEditText.setTextKeepState(paramAnonymousEditText);
            localEditText.setSelection(paramAnonymousInt1);
            return;
          }
          localObject = ((v)localObject).rS(i);
        } while ((localObject == null) || (!lyB));
        paramAnonymousInt2 = start;
        localEditText.setTextKeepState(paramAnonymousEditText);
        localEditText.setSelection(paramAnonymousInt1, paramAnonymousInt2);
      }
    });
    ltx.setOnFocusChangeListener(ltE);
    c.a(ltx).rZ(100).a(null);
    lty.setOnClickListener(ltF);
  }
  
  public final void bii()
  {
    ltx.clearFocus();
  }
  
  public final boolean bij()
  {
    if (ltx != null) {
      return ltx.hasFocus();
    }
    return false;
  }
  
  public final boolean bik()
  {
    if (ltx != null) {
      return ltx.requestFocus();
    }
    return false;
  }
  
  public String getSearchContent()
  {
    if (ltx.getEditableText() != null) {
      return ltx.getEditableText().toString();
    }
    return "";
  }
  
  public final void id(boolean paramBoolean)
  {
    ltA = paramBoolean;
    bih();
  }
  
  public final void ie(boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      ltx.removeTextChangedListener(iLV);
      ltx.setText("");
      ltx.addTextChangedListener(iLV);
      return;
    }
    ltx.setText("");
  }
  
  public void setAutoMatchKeywords(boolean paramBoolean)
  {
    if (ltB != null) {
      ltB.lys = paramBoolean;
    }
  }
  
  public void setBackClickCallback(a parama)
  {
    ltD = parama;
  }
  
  public void setCallBack(b paramb)
  {
    ltC = paramb;
  }
  
  public void setEditTextClickListener(View.OnClickListener paramOnClickListener)
  {
    if (ltx != null)
    {
      ltx.setFocusable(false);
      ltx.setOnClickListener(paramOnClickListener);
    }
  }
  
  public void setEditTextEnabled(boolean paramBoolean)
  {
    ltx.setEnabled(paramBoolean);
  }
  
  public void setHint(CharSequence paramCharSequence)
  {
    ltx.setHint(paramCharSequence);
  }
  
  public void setKeywords(ArrayList paramArrayList)
  {
    if (ltB != null)
    {
      v localv = ltB;
      lyr = paramArrayList;
      if (lys)
      {
        paramArrayList = (EditText)lyq.get();
        if (paramArrayList != null) {
          v.a(paramArrayList, lyr);
        }
      }
    }
  }
  
  public void setNotRealCallBack(SearchViewNotRealTimeHelper.a parama) {}
  
  public void setOnEditorActionListener(TextView.OnEditorActionListener paramOnEditorActionListener)
  {
    ltx.setOnEditorActionListener(paramOnEditorActionListener);
  }
  
  public void setSearchContent(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    ltx.setText(str);
    ltx.setSelection(str.length());
  }
  
  public void setSearchTipIcon(int paramInt)
  {
    if (ltx != null) {
      ltx.setCompoundDrawables(y.getResources().getDrawable(paramInt), null, null, null);
    }
  }
  
  public void setStatusBtnEnabled(boolean paramBoolean)
  {
    lty.setEnabled(paramBoolean);
  }
  
  public static class ActionBarEditText
    extends AutoMatchKeywordEditText
  {
    private ActionBarSearchView ltI;
    
    public ActionBarEditText(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public ActionBarEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
    {
      super(paramAttributeSet, paramInt);
    }
    
    public boolean onKeyPreIme(int paramInt, KeyEvent paramKeyEvent)
    {
      u.v("!44@/B4Tb64lLpL4/IPflj+tleANqnL7qi1AFYpzfZUCVoE=", "on onKeyPreIme");
      if (paramInt == 4)
      {
        KeyEvent.DispatcherState localDispatcherState;
        if ((paramKeyEvent.getAction() == 0) && (paramKeyEvent.getRepeatCount() == 0))
        {
          u.v("!44@/B4Tb64lLpL4/IPflj+tleANqnL7qi1AFYpzfZUCVoE=", "on onKeyPreIme action down");
          localDispatcherState = getKeyDispatcherState();
          if (localDispatcherState != null) {
            localDispatcherState.startTracking(paramKeyEvent, this);
          }
          return true;
        }
        if (paramKeyEvent.getAction() == 1)
        {
          u.v("!44@/B4Tb64lLpL4/IPflj+tleANqnL7qi1AFYpzfZUCVoE=", "on onKeyPreIme action up");
          localDispatcherState = getKeyDispatcherState();
          if (localDispatcherState != null) {
            localDispatcherState.handleUpEvent(paramKeyEvent);
          }
          if ((paramKeyEvent.isTracking()) && (!paramKeyEvent.isCanceled()))
          {
            u.v("!44@/B4Tb64lLpL4/IPflj+tleANqnL7qi1AFYpzfZUCVoE=", "on onKeyPreIme action up is tracking");
            ltI.clearFocus();
            paramKeyEvent = (InputMethodManager)getContext().getSystemService("input_method");
            if (paramKeyEvent != null) {
              paramKeyEvent.hideSoftInputFromWindow(getWindowToken(), 0);
            }
            return true;
          }
        }
      }
      return super.onKeyPreIme(paramInt, paramKeyEvent);
    }
    
    public void setSearchView(ActionBarSearchView paramActionBarSearchView)
    {
      ltI = paramActionBarSearchView;
    }
  }
  
  public static abstract interface a
  {
    public abstract void bil();
  }
  
  public static abstract interface b
  {
    public abstract void AD(String paramString);
    
    public abstract void Gf();
    
    public abstract void bim();
    
    public abstract void bin();
  }
  
  private static enum c {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ActionBarSearchView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */