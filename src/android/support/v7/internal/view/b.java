package android.support.v7.internal.view;

import android.content.Context;
import android.support.v7.a.a;
import android.support.v7.internal.view.menu.n;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;

public final class b
  extends a
{
  final MenuInflater jA;
  final ActionMode jB;
  
  public b(Context paramContext, ActionMode paramActionMode)
  {
    jB = paramActionMode;
    jA = new c(paramContext);
  }
  
  public final void finish()
  {
    jB.finish();
  }
  
  public final Menu getMenu()
  {
    return n.a(jB.getMenu());
  }
  
  public final void setTitleOptionalHint(boolean paramBoolean)
  {
    jB.setTitleOptionalHint(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */