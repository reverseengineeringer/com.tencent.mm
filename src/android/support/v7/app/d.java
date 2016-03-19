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
  Menu iW;
  
  d(ActionBarActivity paramActionBarActivity)
  {
    super(paramActionBarActivity);
  }
  
  public final void G()
  {
    iW = null;
  }
  
  public final ActionBar aO()
  {
    return new g(iG, iG);
  }
  
  public final void aQ() {}
  
  public final boolean aR()
  {
    return false;
  }
  
  public final void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    iG.b(paramView, paramLayoutParams);
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
      iG.getWindow().setUiOptions(1, 1);
    }
    super.onCreate(paramBundle);
    if (iJ) {
      iG.requestWindowFeature(8);
    }
    if (iK) {
      iG.requestWindowFeature(9);
    }
    paramBundle = iG.getWindow();
    paramBundle.setCallback(new a(paramBundle.getCallback()));
  }
  
  public final boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    if ((paramInt == 0) || (paramInt == 8))
    {
      if (iW == null) {
        iW = n.a(paramMenu);
      }
      return iG.a(paramInt, iW);
    }
    return iG.a(paramInt, paramMenu);
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
    return iG.a(paramInt, localMenuItem);
  }
  
  public final void onPostResume() {}
  
  public final boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    if ((paramInt == 0) || (paramInt == 8)) {
      return iG.a(paramInt, paramView, iW);
    }
    return iG.a(paramInt, paramView, paramMenu);
  }
  
  public final void onStop() {}
  
  public final void setContentView(int paramInt)
  {
    iG.x(paramInt);
  }
  
  public final void setContentView(View paramView)
  {
    iG.D(paramView);
  }
  
  public final void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    iG.a(paramView, paramLayoutParams);
  }
  
  public final boolean y(int paramInt)
  {
    return iG.requestWindowFeature(5);
  }
  
  final class a
    implements Window.Callback
  {
    final Window.Callback iX;
    
    public a(Window.Callback paramCallback)
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
      d.this.onActionModeFinished(paramActionMode);
    }
    
    public final void onActionModeStarted(ActionMode paramActionMode)
    {
      iX.onActionModeStarted(paramActionMode);
      d.this.onActionModeStarted(paramActionMode);
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
}

/* Location:
 * Qualified Name:     android.support.v7.app.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */