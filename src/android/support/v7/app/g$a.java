package android.support.v7.app;

import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Menu;
import android.view.MenuItem;

final class g$a
  implements ActionMode.Callback
{
  private final ActionMode.Callback ko;
  
  g$a(g paramg, ActionMode.Callback paramCallback)
  {
    ko = paramCallback;
  }
  
  public final boolean onActionItemClicked(ActionMode paramActionMode, MenuItem paramMenuItem)
  {
    return ko.onActionItemClicked(paramActionMode, paramMenuItem);
  }
  
  public final boolean onCreateActionMode(ActionMode paramActionMode, Menu paramMenu)
  {
    boolean bool = ko.onCreateActionMode(paramActionMode, paramMenu);
    if (bool)
    {
      kp.kn = paramActionMode;
      paramActionMode = kp;
      if (!ki)
      {
        ki = true;
        paramActionMode.bm();
      }
    }
    return bool;
  }
  
  public final void onDestroyActionMode(ActionMode paramActionMode)
  {
    ko.onDestroyActionMode(paramActionMode);
    paramActionMode = kp;
    if (ki)
    {
      ki = false;
      paramActionMode.bm();
    }
    kp.kn = null;
  }
  
  public final boolean onPrepareActionMode(ActionMode paramActionMode, Menu paramMenu)
  {
    return ko.onPrepareActionMode(paramActionMode, paramMenu);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */