package com.tencent.mm.ui.base;

import android.content.Context;
import android.view.KeyEvent;
import android.view.KeyEvent.DispatcherState;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.FrameLayout;

final class o$a
  extends FrameLayout
{
  public o$a(o paramo, Context paramContext)
  {
    super(paramContext);
  }
  
  public final boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    boolean bool = true;
    if (paramKeyEvent.getKeyCode() == 4)
    {
      if (getKeyDispatcherState() == null) {
        bool = super.dispatchKeyEvent(paramKeyEvent);
      }
      KeyEvent.DispatcherState localDispatcherState;
      do
      {
        return bool;
        if ((paramKeyEvent.getAction() != 0) || (paramKeyEvent.getRepeatCount() != 0)) {
          break;
        }
        localDispatcherState = getKeyDispatcherState();
      } while (localDispatcherState == null);
      localDispatcherState.startTracking(paramKeyEvent, this);
      return true;
      if (paramKeyEvent.getAction() == 1)
      {
        localDispatcherState = getKeyDispatcherState();
        if ((localDispatcherState != null) && (localDispatcherState.isTracking(paramKeyEvent)) && (!paramKeyEvent.isCanceled()))
        {
          kFA.dismiss();
          return true;
        }
      }
      return super.dispatchKeyEvent(paramKeyEvent);
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  public final boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((o.a(kFA) != null) && (o.a(kFA).onTouch(this, paramMotionEvent))) {
      return true;
    }
    return super.dispatchTouchEvent(paramMotionEvent);
  }
  
  protected final int[] onCreateDrawableState(int paramInt)
  {
    return super.onCreateDrawableState(paramInt);
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = (int)paramMotionEvent.getX();
    int j = (int)paramMotionEvent.getY();
    if ((paramMotionEvent.getAction() == 0) && ((i < 0) || (i >= getWidth()) || (j < 0) || (j >= getHeight())))
    {
      kFA.dismiss();
      return true;
    }
    if (paramMotionEvent.getAction() == 4)
    {
      kFA.dismiss();
      return true;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public final void sendAccessibilityEvent(int paramInt)
  {
    if (getChildCount() == 1) {
      getChildAt(0).sendAccessibilityEvent(paramInt);
    }
    for (;;)
    {
      super.sendAccessibilityEvent(paramInt);
      return;
      super.sendAccessibilityEvent(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.o.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */