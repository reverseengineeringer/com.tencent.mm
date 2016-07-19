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
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.tools.a.c;
import com.tencent.mm.ui.widget.AutoMatchKeywordEditText;
import com.tencent.mm.ui.widget.AutoMatchKeywordEditText.a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

public class ActionBarSearchView
  extends LinearLayout
  implements g
{
  private TextWatcher jiS = new TextWatcher()
  {
    public final void afterTextChanged(Editable paramAnonymousEditable) {}
    
    public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    
    public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
    {
      ActionBarSearchView.a(ActionBarSearchView.this);
      v localv = ActionBarSearchView.b(ActionBarSearchView.this);
      EditText localEditText;
      Object localObject;
      if (lZg)
      {
        localEditText = (EditText)lZe.get();
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
        ((ActionBarSearchView.b)localObject).CE(paramAnonymousCharSequence);
        return;
        if (((paramAnonymousCharSequence != null) && (paramAnonymousCharSequence.toString() != null) && (paramAnonymousCharSequence.toString().length() != 0)) || ((eAL == null) || (eAL.length() == 0) || ((eAL != null) && (eAL.equals(paramAnonymousCharSequence.toString())))))
        {
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.WordsChecker", "text not change, new : %s, old : %s", new Object[] { paramAnonymousCharSequence, eAL });
          break;
        }
        if (paramAnonymousCharSequence != null) {}
        for (localObject = paramAnonymousCharSequence.toString();; localObject = "")
        {
          eAL = ((String)localObject);
          lZd = v.h(eAL, lZf);
          if (!v.a(localEditText, lZf)) {
            break;
          }
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.WordsChecker", "decorate text succ.");
          break;
        }
      }
    }
  };
  private int lUA = c.lUL;
  private boolean lUB = false;
  private v lUC;
  private b lUD;
  private a lUE;
  private View.OnFocusChangeListener lUF = new View.OnFocusChangeListener()
  {
    public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
    {
      com.tencent.mm.sdk.platformtools.v.v("MicroMsg.ActionBarSearchView", "on edittext focus changed, hasFocus %B", new Object[] { Boolean.valueOf(paramAnonymousBoolean) });
      if (ActionBarSearchView.d(ActionBarSearchView.this) != null) {
        ActionBarSearchView.d(ActionBarSearchView.this).onFocusChange(paramAnonymousView, paramAnonymousBoolean);
      }
    }
  };
  private View.OnFocusChangeListener lUG;
  private View.OnClickListener lUH = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (ActionBarSearchView.c.lUL == ActionBarSearchView.e(ActionBarSearchView.this))
      {
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ActionBarSearchView", "on status btn click, cur status is clear");
        iL(true);
        if (ActionBarSearchView.c(ActionBarSearchView.this) != null) {
          ActionBarSearchView.c(ActionBarSearchView.this).GC();
        }
      }
      do
      {
        return;
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ActionBarSearchView", "on status btn click, cur status is voice search");
      } while (ActionBarSearchView.c(ActionBarSearchView.this) == null);
      ActionBarSearchView.c(ActionBarSearchView.this).bok();
    }
  };
  private View.OnClickListener lUI = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (ActionBarSearchView.f(ActionBarSearchView.this) != null) {
        ActionBarSearchView.f(ActionBarSearchView.this).boi();
      }
    }
  };
  private View lUx;
  private ActionBarEditText lUy;
  private ImageButton lUz;
  
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
  
  private void bZ(int paramInt1, int paramInt2)
  {
    lUz.setImageResource(paramInt1);
    lUz.setBackgroundResource(0);
    if (paramInt1 == 2130839576) {
      lUz.setContentDescription(getContext().getString(2131235834));
    }
    for (;;)
    {
      ViewGroup.LayoutParams localLayoutParams = lUz.getLayoutParams();
      width = paramInt2;
      lUz.setLayoutParams(localLayoutParams);
      return;
      lUz.setContentDescription(getContext().getString(2131231819));
    }
  }
  
  private void boe()
  {
    if ((lUy.getEditableText() != null) && (!be.kf(lUy.getEditableText().toString())))
    {
      bZ(2130839223, getResources().getDimensionPixelSize(2131427664));
      lUA = c.lUL;
      return;
    }
    if (lUB)
    {
      bZ(2130839576, getResources().getDimensionPixelSize(2131427664));
      lUA = c.lUM;
      return;
    }
    bZ(0, 0);
    lUA = c.lUL;
  }
  
  private void init()
  {
    ((LayoutInflater)getContext().getSystemService("layout_inflater")).inflate(2130903066, this, true);
    lUx = findViewById(2131755211);
    lUx.setOnClickListener(lUI);
    lUy = ((ActionBarEditText)findViewById(2131755215));
    lUC = new v(lUy);
    lUy.lUK = this;
    lUy.post(new Runnable()
    {
      public final void run()
      {
        ActionBarSearchView.g(ActionBarSearchView.this).setText("");
        if (ActionBarSearchView.c(ActionBarSearchView.this) != null) {
          ActionBarSearchView.c(ActionBarSearchView.this).boj();
        }
      }
    });
    lUz = ((ImageButton)findViewById(2131755216));
    lUy.addTextChangedListener(jiS);
    lUy.setOnKeyListener(new View.OnKeyListener()
    {
      public final boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if (paramAnonymousInt == 67)
        {
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ActionBarSearchView", "on back key click.");
          Object localObject = ActionBarSearchView.b(ActionBarSearchView.this);
          if (lZg)
          {
            paramAnonymousView = (EditText)lZe.get();
            if ((paramAnonymousView != null) && (lZd != null)) {}
          }
          else
          {
            return false;
          }
          paramAnonymousKeyEvent = paramAnonymousView.getText();
          paramAnonymousInt = paramAnonymousView.getSelectionStart();
          if (paramAnonymousInt == paramAnonymousView.getSelectionEnd())
          {
            localObject = ((v)localObject).tW(paramAnonymousInt);
            if ((localObject != null) && (lZp))
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
    lUy.mdv = new AutoMatchKeywordEditText.a()
    {
      public final void a(EditText paramAnonymousEditText, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ActionBarSearchView", "start : %d, stop : %d", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
        Object localObject = ActionBarSearchView.b(ActionBarSearchView.this);
        EditText localEditText;
        if (lZg)
        {
          localEditText = (EditText)lZe.get();
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
            localObject = ((v)localObject).tW(paramAnonymousInt2);
          } while ((localObject == null) || (!lZp));
          localEditText.setTextKeepState(paramAnonymousEditText);
          paramAnonymousInt1 = start;
          localEditText.setSelection(length + paramAnonymousInt1);
          return;
          v.b localb = ((v)localObject).tW(paramAnonymousInt2);
          paramAnonymousInt1 = paramAnonymousInt2;
          if (localb != null)
          {
            paramAnonymousInt1 = paramAnonymousInt2;
            if (lZp) {
              paramAnonymousInt1 = start + length;
            }
          }
          if (paramAnonymousInt1 >= i)
          {
            localEditText.setTextKeepState(paramAnonymousEditText);
            localEditText.setSelection(paramAnonymousInt1);
            return;
          }
          localObject = ((v)localObject).tW(i);
        } while ((localObject == null) || (!lZp));
        paramAnonymousInt2 = start;
        localEditText.setTextKeepState(paramAnonymousEditText);
        localEditText.setSelection(paramAnonymousInt1, paramAnonymousInt2);
      }
    };
    lUy.setOnFocusChangeListener(lUF);
    c.a(lUy).ud(100).a(null);
    lUz.setOnClickListener(lUH);
  }
  
  public final void JL(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    lUy.setText(str);
    lUy.setSelection(str.length());
  }
  
  public final void U(ArrayList<String> paramArrayList)
  {
    if (lUC != null)
    {
      v localv = lUC;
      lZf = paramArrayList;
      if (lZg)
      {
        paramArrayList = (EditText)lZe.get();
        if (paramArrayList != null) {
          v.a(paramArrayList, lZf);
        }
      }
    }
  }
  
  public final void a(View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    lUG = paramOnFocusChangeListener;
  }
  
  public final void a(a parama)
  {
    lUE = parama;
  }
  
  public final void a(b paramb)
  {
    lUD = paramb;
  }
  
  public final void a(SearchViewNotRealTimeHelper.a parama) {}
  
  public final String aVM()
  {
    if (lUy.getEditableText() != null) {
      return lUy.getEditableText().toString();
    }
    return "";
  }
  
  public final void bof()
  {
    lUy.clearFocus();
  }
  
  public final boolean bog()
  {
    if (lUy != null) {
      return lUy.hasFocus();
    }
    return false;
  }
  
  public final boolean boh()
  {
    if (lUy != null) {
      return lUy.requestFocus();
    }
    return false;
  }
  
  public final void iI(boolean paramBoolean)
  {
    lUB = paramBoolean;
    boe();
  }
  
  public final void iJ(boolean paramBoolean)
  {
    lUy.setEnabled(paramBoolean);
  }
  
  public final void iK(boolean paramBoolean)
  {
    lUz.setEnabled(paramBoolean);
  }
  
  public final void iL(boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      lUy.removeTextChangedListener(jiS);
      lUy.setText("");
      lUy.addTextChangedListener(jiS);
      return;
    }
    lUy.setText("");
  }
  
  public final void iM(boolean paramBoolean)
  {
    if (lUC != null) {
      lUC.lZg = paramBoolean;
    }
  }
  
  public final void setHint(CharSequence paramCharSequence)
  {
    lUy.setHint(paramCharSequence);
  }
  
  public final void setOnEditorActionListener(TextView.OnEditorActionListener paramOnEditorActionListener)
  {
    lUy.setOnEditorActionListener(paramOnEditorActionListener);
  }
  
  public final void tU(int paramInt)
  {
    if (lUy != null) {
      lUy.setCompoundDrawables(aa.getResources().getDrawable(paramInt), null, null, null);
    }
  }
  
  public static class ActionBarEditText
    extends AutoMatchKeywordEditText
  {
    ActionBarSearchView lUK;
    
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
      com.tencent.mm.sdk.platformtools.v.v("MicroMsg.ActionBarSearchView", "on onKeyPreIme");
      if (paramInt == 4)
      {
        KeyEvent.DispatcherState localDispatcherState;
        if ((paramKeyEvent.getAction() == 0) && (paramKeyEvent.getRepeatCount() == 0))
        {
          com.tencent.mm.sdk.platformtools.v.v("MicroMsg.ActionBarSearchView", "on onKeyPreIme action down");
          localDispatcherState = getKeyDispatcherState();
          if (localDispatcherState != null) {
            localDispatcherState.startTracking(paramKeyEvent, this);
          }
          return true;
        }
        if (paramKeyEvent.getAction() == 1)
        {
          com.tencent.mm.sdk.platformtools.v.v("MicroMsg.ActionBarSearchView", "on onKeyPreIme action up");
          localDispatcherState = getKeyDispatcherState();
          if (localDispatcherState != null) {
            localDispatcherState.handleUpEvent(paramKeyEvent);
          }
          if ((paramKeyEvent.isTracking()) && (!paramKeyEvent.isCanceled()))
          {
            com.tencent.mm.sdk.platformtools.v.v("MicroMsg.ActionBarSearchView", "on onKeyPreIme action up is tracking");
            lUK.clearFocus();
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
  }
  
  public static abstract interface a
  {
    public abstract void boi();
  }
  
  public static abstract interface b
  {
    public abstract void CE(String paramString);
    
    public abstract void GC();
    
    public abstract void boj();
    
    public abstract void bok();
  }
  
  private static enum c {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ActionBarSearchView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */