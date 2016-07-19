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
  final Window.Callback jo;
  
  public d$a(d paramd, Window.Callback paramCallback)
  {
    jo = paramCallback;
  }
  
  public final boolean dispatchGenericMotionEvent(MotionEvent paramMotionEvent)
  {
    return jo.dispatchGenericMotionEvent(paramMotionEvent);
  }
  
  public final boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    return jo.dispatchKeyEvent(paramKeyEvent);
  }
  
  public final boolean dispatchKeyShortcutEvent(KeyEvent paramKeyEvent)
  {
    return jo.dispatchKeyShortcutEvent(paramKeyEvent);
  }
  
  public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    return jo.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent);
  }
  
  public final boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    return jo.dispatchTouchEvent(paramMotionEvent);
  }
  
  public final boolean dispatchTrackballEvent(MotionEvent paramMotionEvent)
  {
    return jo.dispatchTrackballEvent(paramMotionEvent);
  }
  
  public final void onActionModeFinished(ActionMode paramActionMode)
  {
    jo.onActionModeFinished(paramActionMode);
    jp.onActionModeFinished(paramActionMode);
  }
  
  public final void onActionModeStarted(ActionMode paramActionMode)
  {
    jo.onActionModeStarted(paramActionMode);
    jp.onActionModeStarted(paramActionMode);
  }
  
  public final void onAttachedToWindow()
  {
    jo.onAttachedToWindow();
  }
  
  public final void onContentChanged()
  {
    jo.onContentChanged();
  }
  
  public final boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    return jo.onCreatePanelMenu(paramInt, paramMenu);
  }
  
  public final View onCreatePanelView(int paramInt)
  {
    return jo.onCreatePanelView(paramInt);
  }
  
  public final void onDetachedFromWindow()
  {
    jo.onDetachedFromWindow();
  }
  
  public final boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    return jo.onMenuItemSelected(paramInt, paramMenuItem);
  }
  
  public final boolean onMenuOpened(int paramInt, Menu paramMenu)
  {
    return jo.onMenuOpened(paramInt, paramMenu);
  }
  
  public final void onPanelClosed(int paramInt, Menu paramMenu)
  {
    jo.onPanelClosed(paramInt, paramMenu);
  }
  
  public final boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    return jo.onPreparePanel(paramInt, paramView, paramMenu);
  }
  
  public final boolean onSearchRequested()
  {
    return jo.onSearchRequested();
  }
  
  public final boolean onSearchRequested(SearchEvent paramSearchEvent)
  {
    return jo.onSearchRequested(paramSearchEvent);
  }
  
  public final void onWindowAttributesChanged(WindowManager.LayoutParams paramLayoutParams)
  {
    jo.onWindowAttributesChanged(paramLayoutParams);
  }
  
  public final void onWindowFocusChanged(boolean paramBoolean)
  {
    jo.onWindowFocusChanged(paramBoolean);
  }
  
  public final ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback)
  {
    return jo.onWindowStartingActionMode(paramCallback);
  }
  
  public final ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback, int paramInt)
  {
    return jo.onWindowStartingActionMode(paramCallback, paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */