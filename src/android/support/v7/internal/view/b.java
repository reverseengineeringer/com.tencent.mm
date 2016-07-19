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
  final MenuInflater jR;
  final ActionMode jS;
  
  public b(Context paramContext, ActionMode paramActionMode)
  {
    jS = paramActionMode;
    jR = new c(paramContext);
  }
  
  public final void finish()
  {
    jS.finish();
  }
  
  public final Menu getMenu()
  {
    return n.a(jS.getMenu());
  }
  
  public final void setTitleOptionalHint(boolean paramBoolean)
  {
    jS.setTitleOptionalHint(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */