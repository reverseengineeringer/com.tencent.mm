package android.support.v7.app;

import android.os.Bundle;
import android.support.v7.internal.view.b;
import android.support.v7.internal.view.menu.q;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.view.Window.Callback;
import android.view.WindowManager.LayoutParams;
import android.view.accessibility.AccessibilityEvent;

final class e
  extends a
{
  Menu jP;
  
  e(ActionBarActivity paramActionBarActivity)
  {
    super(paramActionBarActivity);
  }
  
  public final void L()
  {
    jP = null;
  }
  
  public final void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    jz.b(paramView, paramLayoutParams);
  }
  
  public final ActionBar be()
  {
    return new h(jz, jz);
  }
  
  public final void bg() {}
  
  public final boolean bh()
  {
    return false;
  }
  
  public final void e(CharSequence paramCharSequence) {}
  
  public final void onActionModeFinished(ActionMode paramActionMode)
  {
    new b(bj(), paramActionMode);
  }
  
  public final void onActionModeStarted(ActionMode paramActionMode)
  {
    new b(bj(), paramActionMode);
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    if ("splitActionBarWhenNarrow".equals(bi())) {
      jz.getWindow().setUiOptions(1, 1);
    }
    super.onCreate(paramBundle);
    if (jC) {
      jz.requestWindowFeature(8);
    }
    if (jD) {
      jz.requestWindowFeature(9);
    }
    paramBundle = jz.getWindow();
    paramBundle.setCallback(new a(paramBundle.getCallback()));
  }
  
  public final boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    if ((paramInt == 0) || (paramInt == 8))
    {
      if (jP == null) {
        jP = q.c(paramMenu);
      }
      return jz.a(paramInt, jP);
    }
    return jz.a(paramInt, paramMenu);
  }
  
  public final View onCreatePanelView(int paramInt)
  {
    return null;
  }
  
  public final boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    MenuItem localMenuItem = paramMenuItem;
    if (paramInt == 0) {
      localMenuItem = q.i(paramMenuItem);
    }
    return jz.a(paramInt, localMenuItem);
  }
  
  public final void onPostResume() {}
  
  public final boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    if ((paramInt == 0) || (paramInt == 8)) {
      return jz.a(paramInt, paramView, jP);
    }
    return jz.a(paramInt, paramView, paramMenu);
  }
  
  public final void onStop() {}
  
  public final void setContentView(int paramInt)
  {
    jz.w(paramInt);
  }
  
  public final void setContentView(View paramView)
  {
    jz.D(paramView);
  }
  
  public final void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    jz.a(paramView, paramLayoutParams);
  }
  
  public final boolean x(int paramInt)
  {
    return jz.requestWindowFeature(5);
  }
  
  final class a
    implements Window.Callback
  {
    final Window.Callback jQ;
    
    public a(Window.Callback paramCallback)
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
      e.this.onActionModeFinished(paramActionMode);
    }
    
    public final void onActionModeStarted(ActionMode paramActionMode)
    {
      jQ.onActionModeStarted(paramActionMode);
      e.this.onActionModeStarted(paramActionMode);
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
}

/* Location:
 * Qualified Name:     android.support.v7.app.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */