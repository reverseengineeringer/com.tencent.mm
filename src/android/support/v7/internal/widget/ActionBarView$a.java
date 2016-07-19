package android.support.v7.internal.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.support.v7.internal.view.menu.f;
import android.support.v7.internal.view.menu.h;
import android.support.v7.internal.view.menu.l;
import android.support.v7.internal.view.menu.p;
import android.view.View;
import android.widget.LinearLayout;

public final class ActionBarView$a
  implements l
{
  f jf;
  public h oy;
  
  private ActionBarView$a(ActionBarView paramActionBarView) {}
  
  public final void a(Context paramContext, f paramf)
  {
    if ((jf != null) && (oy != null)) {
      jf.g(oy);
    }
    jf = paramf;
  }
  
  public final void a(f paramf, boolean paramBoolean) {}
  
  public final boolean a(p paramp)
  {
    return false;
  }
  
  public final boolean bk()
  {
    return false;
  }
  
  public final boolean d(h paramh)
  {
    ox.os = paramh.getActionView();
    ActionBarView.d(ox).setIcon(ActionBarView.c(ox).getConstantState().newDrawable(ox.getResources()));
    oy = paramh;
    if (ox.os.getParent() != ox) {
      ox.addView(ox.os);
    }
    if (ActionBarView.d(ox).getParent() != ox) {
      ox.addView(ActionBarView.d(ox));
    }
    ActionBarView.e(ox).setVisibility(8);
    if (ActionBarView.f(ox) != null) {
      ActionBarView.f(ox).setVisibility(8);
    }
    if (ActionBarView.g(ox) != null) {
      ActionBarView.g(ox).setVisibility(8);
    }
    if (ActionBarView.h(ox) != null) {
      ActionBarView.h(ox).setVisibility(8);
    }
    if (ActionBarView.i(ox) != null) {
      ActionBarView.i(ox).setVisibility(8);
    }
    ox.requestLayout();
    paramh.w(true);
    if ((ox.os instanceof android.support.v7.a.b)) {
      ((android.support.v7.a.b)ox.os).onActionViewExpanded();
    }
    return true;
  }
  
  public final boolean e(h paramh)
  {
    if ((ox.os instanceof android.support.v7.a.b)) {
      ((android.support.v7.a.b)ox.os).onActionViewCollapsed();
    }
    ox.removeView(ox.os);
    ox.removeView(ActionBarView.d(ox));
    ox.os = null;
    if ((ActionBarView.j(ox) & 0x2) != 0) {
      ActionBarView.e(ox).setVisibility(0);
    }
    if ((ActionBarView.j(ox) & 0x8) != 0)
    {
      if (ActionBarView.f(ox) != null) {
        break label245;
      }
      ActionBarView.k(ox);
    }
    for (;;)
    {
      if ((ActionBarView.g(ox) != null) && (ActionBarView.l(ox) == 2)) {
        ActionBarView.g(ox).setVisibility(0);
      }
      if ((ActionBarView.h(ox) != null) && (ActionBarView.l(ox) == 1)) {
        ActionBarView.h(ox).setVisibility(0);
      }
      if ((ActionBarView.i(ox) != null) && ((ActionBarView.j(ox) & 0x10) != 0)) {
        ActionBarView.i(ox).setVisibility(0);
      }
      ActionBarView.d(ox).setIcon(null);
      oy = null;
      ox.requestLayout();
      paramh.w(false);
      return true;
      label245:
      ActionBarView.f(ox).setVisibility(0);
    }
  }
  
  public final void p(boolean paramBoolean)
  {
    if (oy != null)
    {
      if (jf == null) {
        break label70;
      }
      int j = jf.size();
      i = 0;
      if (i >= j) {
        break label70;
      }
      if ((android.support.v4.a.a.b)jf.getItem(i) != oy) {
        break label63;
      }
    }
    label63:
    label70:
    for (int i = 1;; i = 0)
    {
      if (i == 0) {
        e(oy);
      }
      return;
      i += 1;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ActionBarView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */