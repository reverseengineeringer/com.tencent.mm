package android.support.v7.internal.view.menu;

import android.support.v7.a.b;
import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

final class i$b
  extends FrameLayout
  implements CollapsibleActionView
{
  final b mT;
  
  i$b(View paramView)
  {
    super(paramView.getContext());
    mT = ((b)paramView);
    addView(paramView);
  }
  
  public final void onActionViewCollapsed()
  {
    mT.onActionViewCollapsed();
  }
  
  public final void onActionViewExpanded()
  {
    mT.onActionViewExpanded();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.i.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */