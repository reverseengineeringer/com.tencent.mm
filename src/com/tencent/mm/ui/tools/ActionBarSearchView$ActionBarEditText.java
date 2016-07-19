package com.tencent.mm.ui.tools;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.KeyEvent.DispatcherState;
import android.view.inputmethod.InputMethodManager;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.widget.AutoMatchKeywordEditText;

public class ActionBarSearchView$ActionBarEditText
  extends AutoMatchKeywordEditText
{
  ActionBarSearchView lUK;
  
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
    v.v("MicroMsg.ActionBarSearchView", "on onKeyPreIme");
    if (paramInt == 4)
    {
      KeyEvent.DispatcherState localDispatcherState;
      if ((paramKeyEvent.getAction() == 0) && (paramKeyEvent.getRepeatCount() == 0))
      {
        v.v("MicroMsg.ActionBarSearchView", "on onKeyPreIme action down");
        localDispatcherState = getKeyDispatcherState();
        if (localDispatcherState != null) {
          localDispatcherState.startTracking(paramKeyEvent, this);
        }
        return true;
      }
      if (paramKeyEvent.getAction() == 1)
      {
        v.v("MicroMsg.ActionBarSearchView", "on onKeyPreIme action up");
        localDispatcherState = getKeyDispatcherState();
        if (localDispatcherState != null) {
          localDispatcherState.handleUpEvent(paramKeyEvent);
        }
        if ((paramKeyEvent.isTracking()) && (!paramKeyEvent.isCanceled()))
        {
          v.v("MicroMsg.ActionBarSearchView", "on onKeyPreIme action up is tracking");
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

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ActionBarSearchView.ActionBarEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */