package android.support.v7.internal.view.menu;

import android.view.View;

final class ActionMenuPresenter$b
  implements Runnable
{
  private ActionMenuPresenter.d kV;
  
  public ActionMenuPresenter$b(ActionMenuPresenter paramActionMenuPresenter, ActionMenuPresenter.d paramd)
  {
    kV = paramd;
  }
  
  public final void run()
  {
    Object localObject = kU.iO;
    if (lO != null) {
      lO.a((f)localObject);
    }
    localObject = (View)kU.lo;
    if ((localObject != null) && (((View)localObject).getWindowToken() != null) && (kV.bH())) {
      kU.kP = kV;
    }
    kU.kR = null;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.ActionMenuPresenter.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */