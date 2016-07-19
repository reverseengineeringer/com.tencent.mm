package android.support.v7.app;

import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Menu;
import android.view.MenuItem;

final class f$a
  implements ActionMode.Callback
{
  private final ActionMode.Callback jM;
  
  f$a(f paramf, ActionMode.Callback paramCallback)
  {
    jM = paramCallback;
  }
  
  public final boolean onActionItemClicked(ActionMode paramActionMode, MenuItem paramMenuItem)
  {
    return jM.onActionItemClicked(paramActionMode, paramMenuItem);
  }
  
  public final boolean onCreateActionMode(ActionMode paramActionMode, Menu paramMenu)
  {
    boolean bool = jM.onCreateActionMode(paramActionMode, paramMenu);
    if (bool)
    {
      jN.jL = paramActionMode;
      paramActionMode = jN;
      if (!jG)
      {
        jG = true;
        paramActionMode.aW();
      }
    }
    return bool;
  }
  
  public final void onDestroyActionMode(ActionMode paramActionMode)
  {
    jM.onDestroyActionMode(paramActionMode);
    paramActionMode = jN;
    if (jG)
    {
      jG = false;
      paramActionMode.aW();
    }
    jN.jL = null;
  }
  
  public final boolean onPrepareActionMode(ActionMode paramActionMode, Menu paramMenu)
  {
    return jM.onPrepareActionMode(paramActionMode, paramMenu);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */