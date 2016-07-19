package android.support.v7.app;

import android.os.Bundle;
import android.support.v7.internal.view.b;
import android.support.v7.internal.view.menu.n;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.view.Window.Callback;
import android.view.WindowManager.LayoutParams;
import android.view.accessibility.AccessibilityEvent;

final class d
  extends a
{
  Menu jn;
  
  d(ActionBarActivity paramActionBarActivity)
  {
    super(paramActionBarActivity);
  }
  
  public final boolean C(int paramInt)
  {
    return iX.requestWindowFeature(paramInt);
  }
  
  public final void F()
  {
    jn = null;
  }
  
  public final ActionBar aO()
  {
    return new g(iX, iX);
  }
  
  public final void aQ() {}
  
  public final boolean aR()
  {
    return false;
  }
  
  public final void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    iX.b(paramView, paramLayoutParams);
  }
  
  public final void e(CharSequence paramCharSequence) {}
  
  public final void onActionModeFinished(ActionMode paramActionMode)
  {
    new b(aT(), paramActionMode);
  }
  
  public final void onActionModeStarted(ActionMode paramActionMode)
  {
    new b(aT(), paramActionMode);
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    if ("splitActionBarWhenNarrow".equals(aS())) {
      iX.getWindow().setUiOptions(1, 1);
    }
    super.onCreate(paramBundle);
    if (ja) {
      iX.requestWindowFeature(8);
    }
    if (jb) {
      iX.requestWindowFeature(9);
    }
    paramBundle = iX.getWindow();
    paramBundle.setCallback(new a(paramBundle.getCallback()));
  }
  
  public final boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    if ((paramInt == 0) || (paramInt == 8))
    {
      if (jn == null) {
        jn = n.a(paramMenu);
      }
      return iX.a(paramInt, jn);
    }
    return iX.a(paramInt, paramMenu);
  }
  
  public final View onCreatePanelView(int paramInt)
  {
    return null;
  }
  
  public final boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    MenuItem localMenuItem = paramMenuItem;
    if (paramInt == 0) {
      localMenuItem = n.g(paramMenuItem);
    }
    return iX.a(paramInt, localMenuItem);
  }
  
  public final void onPostResume() {}
  
  public final boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    if ((paramInt == 0) || (paramInt == 8)) {
      return iX.a(paramInt, paramView, jn);
    }
    return iX.a(paramInt, paramView, paramMenu);
  }
  
  public final void onStop() {}
  
  public final void setContentView(int paramInt)
  {
    iX.D(paramInt);
  }
  
  public final void setContentView(View paramView)
  {
    iX.D(paramView);
  }
  
  public final void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    iX.a(paramView, paramLayoutParams);
  }
  
  final class a
    implements Window.Callback
  {
    final Window.Callback jo;
    
    public a(Window.Callback paramCallback)
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
      d.this.onActionModeFinished(paramActionMode);
    }
    
    public final void onActionModeStarted(ActionMode paramActionMode)
    {
      jo.onActionModeStarted(paramActionMode);
      d.this.onActionModeStarted(paramActionMode);
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
}

/* Location:
 * Qualified Name:     android.support.v7.app.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */