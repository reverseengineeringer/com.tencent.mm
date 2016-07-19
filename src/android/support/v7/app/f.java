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
  final NativeActionModeAwareLayout jK;
  ActionMode jL;
  
  public f(ActionBarActivity paramActionBarActivity, ActionBar.a parama)
  {
    super(paramActionBarActivity, parama);
    jK = ((NativeActionModeAwareLayout)paramActionBarActivity.findViewById(2131755156));
    if (jK != null) {
      jK.qz = this;
    }
  }
  
  public final ActionMode.Callback a(ActionMode.Callback paramCallback)
  {
    return new a(paramCallback);
  }
  
  final boolean aX()
  {
    return (jL == null) && (super.aX());
  }
  
  public final void hide()
  {
    super.hide();
    if (jL != null) {
      jL.finish();
    }
  }
  
  public final void show()
  {
    super.show();
    if (jL != null) {
      jL.finish();
    }
  }
  
  private final class a
    implements ActionMode.Callback
  {
    private final ActionMode.Callback jM;
    
    a(ActionMode.Callback paramCallback)
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
        jL = paramActionMode;
        paramActionMode = f.this;
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
      paramActionMode = f.this;
      if (jG)
      {
        jG = false;
        paramActionMode.aW();
      }
      jL = null;
    }
    
    public final boolean onPrepareActionMode(ActionMode paramActionMode, Menu paramMenu)
    {
      return jM.onPrepareActionMode(paramActionMode, paramMenu);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */