package android.support.v7.internal.view.menu;

import android.support.v7.a.b;
import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

final class k$b
  extends FrameLayout
  implements CollapsibleActionView
{
  final b ny;
  
  k$b(View paramView)
  {
    super(paramView.getContext());
    ny = ((b)paramView);
    addView(paramView);
  }
  
  public final void onActionViewCollapsed()
  {
    ny.onActionViewCollapsed();
  }
  
  public final void onActionViewExpanded()
  {
    ny.onActionViewExpanded();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.k.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */