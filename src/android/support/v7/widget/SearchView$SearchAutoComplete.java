package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.KeyEvent.DispatcherState;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;

public class SearchView$SearchAutoComplete
  extends AutoCompleteTextView
{
  private int sc = getThreshold();
  private SearchView sd;
  
  public SearchView$SearchAutoComplete(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public SearchView$SearchAutoComplete(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public boolean enoughToFilter()
  {
    return (sc <= 0) || (super.enoughToFilter());
  }
  
  protected void onFocusChanged(boolean paramBoolean, int paramInt, Rect paramRect)
  {
    super.onFocusChanged(paramBoolean, paramInt, paramRect);
    sd.cs();
  }
  
  public boolean onKeyPreIme(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      KeyEvent.DispatcherState localDispatcherState;
      if ((paramKeyEvent.getAction() == 0) && (paramKeyEvent.getRepeatCount() == 0))
      {
        localDispatcherState = getKeyDispatcherState();
        if (localDispatcherState != null) {
          localDispatcherState.startTracking(paramKeyEvent, this);
        }
        return true;
      }
      if (paramKeyEvent.getAction() == 1)
      {
        localDispatcherState = getKeyDispatcherState();
        if (localDispatcherState != null) {
          localDispatcherState.handleUpEvent(paramKeyEvent);
        }
        if ((paramKeyEvent.isTracking()) && (!paramKeyEvent.isCanceled()))
        {
          sd.clearFocus();
          SearchView.p(sd);
          return true;
        }
      }
    }
    return super.onKeyPreIme(paramInt, paramKeyEvent);
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    if ((paramBoolean) && (sd.hasFocus()) && (getVisibility() == 0))
    {
      ((InputMethodManager)getContext().getSystemService("input_method")).showSoftInput(this, 0);
      if (SearchView.n(getContext())) {
        SearchView.rK.a(this);
      }
    }
  }
  
  public void performCompletion() {}
  
  protected void replaceText(CharSequence paramCharSequence) {}
  
  void setSearchView(SearchView paramSearchView)
  {
    sd = paramSearchView;
  }
  
  public void setThreshold(int paramInt)
  {
    super.setThreshold(paramInt);
    sc = paramInt;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.SearchView.SearchAutoComplete
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */