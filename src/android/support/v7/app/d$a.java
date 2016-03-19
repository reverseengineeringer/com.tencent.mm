package android.support.v7.app;

import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window.Callback;
import android.view.WindowManager.LayoutParams;
import android.view.accessibility.AccessibilityEvent;

final class d$a
  implements Window.Callback
{
  final Window.Callback iX;
  
  public d$a(d paramd, Window.Callback paramCallback)
  {
    iX = paramCallback;
  }
  
  public final boolean dispatchGenericMotionEvent(MotionEvent paramMotionEvent)
  {
    return iX.dispatchGenericMotionEvent(paramMotionEvent);
  }
  
  public final boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    return iX.dispatchKeyEvent(paramKeyEvent);
  }
  
  public final boolean dispatchKeyShortcutEvent(KeyEvent paramKeyEvent)
  {
    return iX.dispatchKeyShortcutEvent(paramKeyEvent);
  }
  
  public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    return iX.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent);
  }
  
  public final boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    return iX.dispatchTouchEvent(paramMotionEvent);
  }
  
  public final boolean dispatchTrackballEvent(MotionEvent paramMotionEvent)
  {
    return iX.dispatchTrackballEvent(paramMotionEvent);
  }
  
  public final void onActionModeFinished(ActionMode paramActionMode)
  {
    iX.onActionModeFinished(paramActionMode);
    iY.onActionModeFinished(paramActionMode);
  }
  
  public final void onActionModeStarted(ActionMode paramActionMode)
  {
    iX.onActionModeStarted(paramActionMode);
    iY.onActionModeStarted(paramActionMode);
  }
  
  public final void onAttachedToWindow()
  {
    iX.onAttachedToWindow();
  }
  
  public final void onContentChanged()
  {
    iX.onContentChanged();
  }
  
  public final boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    return iX.onCreatePanelMenu(paramInt, paramMenu);
  }
  
  public final View onCreatePanelView(int paramInt)
  {
    return iX.onCreatePanelView(paramInt);
  }
  
  public final void onDetachedFromWindow()
  {
    iX.onDetachedFromWindow();
  }
  
  public final boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    return iX.onMenuItemSelected(paramInt, paramMenuItem);
  }
  
  public final boolean onMenuOpened(int paramInt, Menu paramMenu)
  {
    return iX.onMenuOpened(paramInt, paramMenu);
  }
  
  public final void onPanelClosed(int paramInt, Menu paramMenu)
  {
    iX.onPanelClosed(paramInt, paramMenu);
  }
  
  public final boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    return iX.onPreparePanel(paramInt, paramView, paramMenu);
  }
  
  public final boolean onSearchRequested()
  {
    return iX.onSearchRequested();
  }
  
  public final boolean onSearchRequested(SearchEvent paramSearchEvent)
  {
    return iX.onSearchRequested(paramSearchEvent);
  }
  
  public final void onWindowAttributesChanged(WindowManager.LayoutParams paramLayoutParams)
  {
    iX.onWindowAttributesChanged(paramLayoutParams);
  }
  
  public final void onWindowFocusChanged(boolean paramBoolean)
  {
    iX.onWindowFocusChanged(paramBoolean);
  }
  
  public final ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback)
  {
    return iX.onWindowStartingActionMode(paramCallback);
  }
  
  public final ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback, int paramInt)
  {
    return iX.onWindowStartingActionMode(paramCallback, paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */