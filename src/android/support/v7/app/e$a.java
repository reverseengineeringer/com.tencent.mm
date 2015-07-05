package android.support.v7.app;

import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window.Callback;
import android.view.WindowManager.LayoutParams;
import android.view.accessibility.AccessibilityEvent;

final class e$a
  implements Window.Callback
{
  final Window.Callback jQ;
  
  public e$a(e parame, Window.Callback paramCallback)
  {
    jQ = paramCallback;
  }
  
  public final boolean dispatchGenericMotionEvent(MotionEvent paramMotionEvent)
  {
    return jQ.dispatchGenericMotionEvent(paramMotionEvent);
  }
  
  public final boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    return jQ.dispatchKeyEvent(paramKeyEvent);
  }
  
  public final boolean dispatchKeyShortcutEvent(KeyEvent paramKeyEvent)
  {
    return jQ.dispatchKeyShortcutEvent(paramKeyEvent);
  }
  
  public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    return jQ.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent);
  }
  
  public final boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    return jQ.dispatchTouchEvent(paramMotionEvent);
  }
  
  public final boolean dispatchTrackballEvent(MotionEvent paramMotionEvent)
  {
    return jQ.dispatchTrackballEvent(paramMotionEvent);
  }
  
  public final void onActionModeFinished(ActionMode paramActionMode)
  {
    jQ.onActionModeFinished(paramActionMode);
    jR.onActionModeFinished(paramActionMode);
  }
  
  public final void onActionModeStarted(ActionMode paramActionMode)
  {
    jQ.onActionModeStarted(paramActionMode);
    jR.onActionModeStarted(paramActionMode);
  }
  
  public final void onAttachedToWindow()
  {
    jQ.onAttachedToWindow();
  }
  
  public final void onContentChanged()
  {
    jQ.onContentChanged();
  }
  
  public final boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    return jQ.onCreatePanelMenu(paramInt, paramMenu);
  }
  
  public final View onCreatePanelView(int paramInt)
  {
    return jQ.onCreatePanelView(paramInt);
  }
  
  public final void onDetachedFromWindow()
  {
    jQ.onDetachedFromWindow();
  }
  
  public final boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    return jQ.onMenuItemSelected(paramInt, paramMenuItem);
  }
  
  public final boolean onMenuOpened(int paramInt, Menu paramMenu)
  {
    return jQ.onMenuOpened(paramInt, paramMenu);
  }
  
  public final void onPanelClosed(int paramInt, Menu paramMenu)
  {
    jQ.onPanelClosed(paramInt, paramMenu);
  }
  
  public final boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    return jQ.onPreparePanel(paramInt, paramView, paramMenu);
  }
  
  public final boolean onSearchRequested()
  {
    return jQ.onSearchRequested();
  }
  
  public final void onWindowAttributesChanged(WindowManager.LayoutParams paramLayoutParams)
  {
    jQ.onWindowAttributesChanged(paramLayoutParams);
  }
  
  public final void onWindowFocusChanged(boolean paramBoolean)
  {
    jQ.onWindowFocusChanged(paramBoolean);
  }
  
  public final ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback)
  {
    return jQ.onWindowStartingActionMode(paramCallback);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */