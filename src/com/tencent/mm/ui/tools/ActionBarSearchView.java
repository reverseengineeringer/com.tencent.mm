package com.tencent.mm.ui.tools;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.KeyEvent.DispatcherState;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.ViewGroup.LayoutParams;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView.OnEditorActionListener;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public class ActionBarSearchView
  extends LinearLayout
  implements bo
{
  private TextWatcher gVB = new c(this);
  private View jog;
  private ActionBarEditText joh;
  private ImageButton joi;
  private int joj = c.jos;
  private boolean jok = false;
  private b jol;
  private a jom;
  private View.OnFocusChangeListener jon = new d(this);
  private View.OnClickListener joo = new e(this);
  private View.OnClickListener jop = new f(this);
  
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
  
  private void aRl()
  {
    if ((joh.getEditableText() != null) && (!bn.iW(joh.getEditableText().toString())))
    {
      v(a.h.search_clear, 0, getResources().getDimensionPixelSize(a.g.NormalIconSize));
      joj = c.jos;
      return;
    }
    if (jok)
    {
      v(a.h.voicesearch_enter_btn, a.h.input_bar_bg_active, getResources().getDimensionPixelSize(a.g.BigIconSize));
      joj = c.jot;
      return;
    }
    v(0, 0, 0);
    joj = c.jos;
  }
  
  private void init()
  {
    ((LayoutInflater)getContext().getSystemService("layout_inflater")).inflate(a.k.actionbar_searchview, this, true);
    jog = findViewById(a.i.ab_back_container);
    jog.setOnClickListener(jop);
    joh = ((ActionBarEditText)findViewById(a.i.edittext));
    joh.setSearchView(this);
    joh.post(new g(this));
    joi = ((ImageButton)findViewById(a.i.status_btn));
    joh.addTextChangedListener(gVB);
    joh.setOnFocusChangeListener(jon);
    com.tencent.mm.ui.tools.a.c.a(joh).oZ(100).a(null);
    joi.setOnClickListener(joo);
  }
  
  private void v(int paramInt1, int paramInt2, int paramInt3)
  {
    joi.setImageResource(paramInt1);
    joi.setBackgroundResource(paramInt2);
    if (paramInt1 == a.h.voicesearch_enter_btn) {
      joi.setContentDescription(getContext().getString(a.n.voice_Input));
    }
    for (;;)
    {
      ViewGroup.LayoutParams localLayoutParams = joi.getLayoutParams();
      width = paramInt3;
      joi.setLayoutParams(localLayoutParams);
      return;
      joi.setContentDescription(getContext().getString(a.n.clear_btn));
    }
  }
  
  public final void aRm()
  {
    joh.clearFocus();
  }
  
  public final boolean aRn()
  {
    if (joh != null) {
      return joh.hasFocus();
    }
    return false;
  }
  
  public final boolean aRo()
  {
    if (joh != null) {
      return joh.requestFocus();
    }
    return false;
  }
  
  public final void fW(boolean paramBoolean)
  {
    jok = paramBoolean;
    aRl();
  }
  
  public final void fX(boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      joh.removeTextChangedListener(gVB);
      joh.setText("");
      joh.addTextChangedListener(gVB);
      return;
    }
    joh.setText("");
  }
  
  public String getSearchContent()
  {
    if (joh.getEditableText() != null) {
      return joh.getEditableText().toString();
    }
    return "";
  }
  
  public void setBackClickCallback(a parama)
  {
    jom = parama;
  }
  
  public void setCallBack(b paramb)
  {
    jol = paramb;
  }
  
  public void setEditTextEnabled(boolean paramBoolean)
  {
    joh.setEnabled(paramBoolean);
  }
  
  public void setHint(CharSequence paramCharSequence)
  {
    joh.setHint(paramCharSequence);
  }
  
  public void setNotRealCallBack(SearchViewNotRealTimeHelper.a parama) {}
  
  public void setOnEditorActionListener(TextView.OnEditorActionListener paramOnEditorActionListener)
  {
    joh.setOnEditorActionListener(paramOnEditorActionListener);
  }
  
  public void setSearchContent(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    joh.setText(str);
    joh.setSelection(str.length());
  }
  
  public void setStatusBtnEnabled(boolean paramBoolean)
  {
    joi.setEnabled(paramBoolean);
  }
  
  public static class ActionBarEditText
    extends EditText
  {
    private ActionBarSearchView jor;
    
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
      t.v("!44@/B4Tb64lLpL4/IPflj+tleANqnL7qi1AFYpzfZUCVoE=", "on onKeyPreIme");
      if (paramInt == 4)
      {
        KeyEvent.DispatcherState localDispatcherState;
        if ((paramKeyEvent.getAction() == 0) && (paramKeyEvent.getRepeatCount() == 0))
        {
          t.v("!44@/B4Tb64lLpL4/IPflj+tleANqnL7qi1AFYpzfZUCVoE=", "on onKeyPreIme action down");
          localDispatcherState = getKeyDispatcherState();
          if (localDispatcherState != null) {
            localDispatcherState.startTracking(paramKeyEvent, this);
          }
          return true;
        }
        if (paramKeyEvent.getAction() == 1)
        {
          t.v("!44@/B4Tb64lLpL4/IPflj+tleANqnL7qi1AFYpzfZUCVoE=", "on onKeyPreIme action up");
          localDispatcherState = getKeyDispatcherState();
          if (localDispatcherState != null) {
            localDispatcherState.handleUpEvent(paramKeyEvent);
          }
          if ((paramKeyEvent.isTracking()) && (!paramKeyEvent.isCanceled()))
          {
            t.v("!44@/B4Tb64lLpL4/IPflj+tleANqnL7qi1AFYpzfZUCVoE=", "on onKeyPreIme action up is tracking");
            jor.clearFocus();
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
      jor = paramActionBarSearchView;
    }
  }
  
  public static abstract interface a
  {
    public abstract void aRp();
  }
  
  public static abstract interface b
  {
    public abstract void aRq();
    
    public abstract void uM(String paramString);
  }
  
  private static enum c {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ActionBarSearchView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */