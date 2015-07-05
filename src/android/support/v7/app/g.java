package android.support.v7.app;

import android.support.v7.internal.widget.NativeActionModeAwareLayout;
import android.support.v7.internal.widget.NativeActionModeAwareLayout.a;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Menu;
import android.view.MenuItem;
import com.tencent.mm.a.i;

final class g
  extends f
  implements NativeActionModeAwareLayout.a
{
  final NativeActionModeAwareLayout km;
  ActionMode kn;
  
  public g(ActionBarActivity paramActionBarActivity, ActionBar.a parama)
  {
    super(paramActionBarActivity, parama);
    km = ((NativeActionModeAwareLayout)paramActionBarActivity.findViewById(a.i.action_bar_root));
    if (km != null) {
      km.setActionModeForChildListener(this);
    }
  }
  
  public final ActionMode.Callback a(ActionMode.Callback paramCallback)
  {
    return new a(paramCallback);
  }
  
  final boolean bn()
  {
    return (kn == null) && (super.bn());
  }
  
  public final void hide()
  {
    super.hide();
    if (kn != null) {
      kn.finish();
    }
  }
  
  public final void show()
  {
    super.show();
    if (kn != null) {
      kn.finish();
    }
  }
  
  private final class a
    implements ActionMode.Callback
  {
    private final ActionMode.Callback ko;
    
    a(ActionMode.Callback paramCallback)
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
        kn = paramActionMode;
        paramActionMode = g.this;
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
      paramActionMode = g.this;
      if (ki)
      {
        ki = false;
        paramActionMode.bm();
      }
      kn = null;
    }
    
    public final boolean onPrepareActionMode(ActionMode paramActionMode, Menu paramMenu)
    {
      return ko.onPrepareActionMode(paramActionMode, paramMenu);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */