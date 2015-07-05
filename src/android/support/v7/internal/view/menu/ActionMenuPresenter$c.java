package android.support.v7.internal.view.menu;

import android.content.Context;
import android.widget.ImageButton;
import com.tencent.mm.a.d;

final class ActionMenuPresenter$c
  extends ImageButton
  implements ActionMenuView.a
{
  public ActionMenuPresenter$c(ActionMenuPresenter paramActionMenuPresenter, Context paramContext)
  {
    super(paramContext, null, a.d.actionOverflowButtonStyle);
    setClickable(true);
    setFocusable(true);
    setVisibility(0);
    setEnabled(true);
  }
  
  public final boolean bu()
  {
    return false;
  }
  
  public final boolean bv()
  {
    return false;
  }
  
  public final boolean performClick()
  {
    if (super.performClick()) {
      return true;
    }
    playSoundEffect(0);
    lP.showOverflowMenu();
    return true;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.ActionMenuPresenter.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */