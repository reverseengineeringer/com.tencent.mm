package android.support.v7.internal.view.menu;

import android.view.MenuItem;

final class ActionMenuPresenter$e
  implements l.a
{
  private ActionMenuPresenter$e(ActionMenuPresenter paramActionMenuPresenter) {}
  
  public final void a(f paramf, boolean paramBoolean)
  {
    if ((paramf instanceof p)) {
      mP.r(false);
    }
  }
  
  public final boolean b(f paramf)
  {
    if (paramf == null) {
      return false;
    }
    kU.kT = ((p)paramf).getItem().getItemId();
    return false;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.ActionMenuPresenter.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */