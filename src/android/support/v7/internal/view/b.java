package android.support.v7.internal.view;

import android.content.Context;
import android.support.v7.a.a;
import android.support.v7.internal.view.menu.q;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;

public final class b
  extends a
{
  final MenuInflater kt;
  final ActionMode ku;
  
  public b(Context paramContext, ActionMode paramActionMode)
  {
    ku = paramActionMode;
    kt = new c(paramContext);
  }
  
  public final void finish()
  {
    ku.finish();
  }
  
  public final Menu getMenu()
  {
    return q.c(ku.getMenu());
  }
  
  public final void setTitleOptionalHint(boolean paramBoolean)
  {
    ku.setTitleOptionalHint(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */