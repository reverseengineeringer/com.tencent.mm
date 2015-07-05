package android.support.v7.internal.view.menu;

import android.view.MenuItem;

final class ActionMenuPresenter$e
  implements o.a
{
  private ActionMenuPresenter$e(ActionMenuPresenter paramActionMenuPresenter) {}
  
  public final void a(g paramg, boolean paramBoolean)
  {
    if ((paramg instanceof s)) {
      nL.r(false);
    }
  }
  
  public final boolean b(g paramg)
  {
    if (paramg == null) {
      return false;
    }
    lP.lO = ((s)paramg).getItem().getItemId();
    return false;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.ActionMenuPresenter.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */