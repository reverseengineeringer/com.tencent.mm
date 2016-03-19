package android.support.v7.app;

import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Menu;
import android.view.MenuItem;

final class f$a
  implements ActionMode.Callback
{
  private final ActionMode.Callback jv;
  
  f$a(f paramf, ActionMode.Callback paramCallback)
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
      jw.ju = paramActionMode;
      paramActionMode = jw;
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
    paramActionMode = jw;
    if (jp)
    {
      jp = false;
      paramActionMode.aW();
    }
    jw.ju = null;
  }
  
  public final boolean onPrepareActionMode(ActionMode paramActionMode, Menu paramMenu)
  {
    return jv.onPrepareActionMode(paramActionMode, paramMenu);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */