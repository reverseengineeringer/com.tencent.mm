package android.support.v7.internal.view.menu;

import android.view.View;

final class ActionMenuPresenter$b
  implements Runnable
{
  private ActionMenuPresenter.d lm;
  
  public ActionMenuPresenter$b(ActionMenuPresenter paramActionMenuPresenter, ActionMenuPresenter.d paramd)
  {
    lm = paramd;
  }
  
  public final void run()
  {
    Object localObject = ll.jf;
    if (me != null) {
      me.a((f)localObject);
    }
    localObject = (View)ll.lF;
    if ((localObject != null) && (((View)localObject).getWindowToken() != null) && (lm.bH())) {
      ll.lg = lm;
    }
    ll.li = null;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.ActionMenuPresenter.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */