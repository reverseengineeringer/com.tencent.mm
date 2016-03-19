package com.tencent.mm.ui.tools;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.KeyEvent.DispatcherState;
import android.view.inputmethod.InputMethodManager;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.widget.AutoMatchKeywordEditText;

public class ActionBarSearchView$ActionBarEditText
  extends AutoMatchKeywordEditText
{
  private ActionBarSearchView ltI;
  
  public ActionBarSearchView$ActionBarEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ActionBarSearchView$ActionBarEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
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

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ActionBarSearchView.ActionBarEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */