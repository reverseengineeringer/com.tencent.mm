package android.support.v7.internal.view.menu;

import android.view.View;

final class ActionMenuPresenter$b
  implements Runnable
{
  private ActionMenuPresenter.d lQ;
  
  public ActionMenuPresenter$b(ActionMenuPresenter paramActionMenuPresenter, ActionMenuPresenter.d paramd)
  {
    lQ = paramd;
  }
  
  public final void run()
  {
    Object localObject = lP.jH;
    if (mJ != null) {
      mJ.a((g)localObject);
    }
    localObject = (View)lP.mj;
    if ((localObject != null) && (((View)localObject).getWindowToken() != null) && (lQ.bX())) {
      lP.lK = lQ;
    }
    lP.lM = null;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.ActionMenuPresenter.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */