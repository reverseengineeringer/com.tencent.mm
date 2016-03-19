package android.support.v7.app;

import android.support.v7.internal.widget.NativeActionModeAwareLayout;
import android.support.v7.internal.widget.NativeActionModeAwareLayout.a;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Menu;
import android.view.MenuItem;

final class f
  extends e
  implements NativeActionModeAwareLayout.a
{
  final NativeActionModeAwareLayout jt;
  ActionMode ju;
  
  public f(ActionBarActivity paramActionBarActivity, ActionBar.a parama)
  {
    super(paramActionBarActivity, parama);
    jt = ((NativeActionModeAwareLayout)paramActionBarActivity.findViewById(2131165282));
    if (jt != null) {
      jt.setActionModeForChildListener(this);
    }
  }
  
  public final ActionMode.Callback a(ActionMode.Callback paramCallback)
  {
    return new a(paramCallback);
  }
  
  final boolean aX()
  {
    return (ju == null) && (super.aX());
  }
  
  public final void hide()
  {
    super.hide();
    if (ju != null) {
      ju.finish();
    }
  }
  
  public final void show()
  {
    super.show();
    if (ju != null) {
      ju.finish();
    }
  }
  
  private final class a
    implements ActionMode.Callback
  {
    private final ActionMode.Callback jv;
    
    a(ActionMode.Callback paramCallback)
    {
      jv = paramCallback;
    }
    
    public final boolean onActionItemClicked(ActionMode paramActionMode, MenuItem paramMenuItem)
    {
      return jv.onActionItemClicked(paramActionMode, paramMenuItem);
    }
    
    public final boolean onCreateActionMode(ActionMode paramActionMode, Menu paramMenu)
    {
      boolean bool = jv.onCreateActionMode(paramActionMode, paramMenu);
      if (bool)
      {
        ju = paramActionMode;
        paramActionMode = f.this;
        if (!jp)
        {
          jp = true;
          paramActionMode.aW();
        }
      }
      return bool;
    }
    
    public final void onDestroyActionMode(ActionMode paramActionMode)
    {
      jv.onDestroyActionMode(paramActionMode);
      paramActionMode = f.this;
      if (jp)
      {
        jp = false;
        paramActionMode.aW();
      }
      ju = null;
    }
    
    public final boolean onPrepareActionMode(ActionMode paramActionMode, Menu paramMenu)
    {
      return jv.onPrepareActionMode(paramActionMode, paramMenu);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */