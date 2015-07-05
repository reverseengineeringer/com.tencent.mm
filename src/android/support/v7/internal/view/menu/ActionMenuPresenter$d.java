package android.support.v7.internal.view.menu;

import android.content.Context;
import android.view.View;

final class ActionMenuPresenter$d
  extends n
{
  public ActionMenuPresenter$d(ActionMenuPresenter paramActionMenuPresenter, Context paramContext, g paramg, View paramView)
  {
    super(paramContext, paramg, paramView, true);
    nd = lN;
  }
  
  public final void onDismiss()
  {
    super.onDismiss();
    lP.jH.close();
    lP.lK = null;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.ActionMenuPresenter.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */