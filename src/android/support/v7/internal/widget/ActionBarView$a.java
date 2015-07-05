package android.support.v7.internal.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.support.v7.internal.view.menu.g;
import android.support.v7.internal.view.menu.i;
import android.support.v7.internal.view.menu.o;
import android.support.v7.internal.view.menu.s;
import android.view.View;
import android.widget.LinearLayout;

public final class ActionBarView$a
  implements o
{
  g jH;
  public i ph;
  
  private ActionBarView$a(ActionBarView paramActionBarView) {}
  
  public final void a(Context paramContext, g paramg)
  {
    if ((jH != null) && (ph != null)) {
      jH.g(ph);
    }
    jH = paramg;
  }
  
  public final void a(g paramg, boolean paramBoolean) {}
  
  public final boolean a(s params)
  {
    return false;
  }
  
  public final boolean bz()
  {
    return false;
  }
  
  public final boolean d(i parami)
  {
    pg.pb = parami.getActionView();
    ActionBarView.d(pg).setIcon(ActionBarView.c(pg).getConstantState().newDrawable(pg.getResources()));
    ph = parami;
    if (pg.pb.getParent() != pg) {
      pg.addView(pg.pb);
    }
    if (ActionBarView.d(pg).getParent() != pg) {
      pg.addView(ActionBarView.d(pg));
    }
    ActionBarView.e(pg).setVisibility(8);
    if (ActionBarView.f(pg) != null) {
      ActionBarView.f(pg).setVisibility(8);
    }
    if (ActionBarView.g(pg) != null) {
      ActionBarView.g(pg).setVisibility(8);
    }
    if (ActionBarView.h(pg) != null) {
      ActionBarView.h(pg).setVisibility(8);
    }
    if (ActionBarView.i(pg) != null) {
      ActionBarView.i(pg).setVisibility(8);
    }
    pg.requestLayout();
    parami.x(true);
    if ((pg.pb instanceof android.support.v7.a.b)) {
      ((android.support.v7.a.b)pg.pb).onActionViewExpanded();
    }
    return true;
  }
  
  public final boolean e(i parami)
  {
    if ((pg.pb instanceof android.support.v7.a.b)) {
      ((android.support.v7.a.b)pg.pb).onActionViewCollapsed();
    }
    pg.removeView(pg.pb);
    pg.removeView(ActionBarView.d(pg));
    pg.pb = null;
    if ((ActionBarView.j(pg) & 0x2) != 0) {
      ActionBarView.e(pg).setVisibility(0);
    }
    if ((ActionBarView.j(pg) & 0x8) != 0)
    {
      if (ActionBarView.f(pg) != null) {
        break label245;
      }
      ActionBarView.k(pg);
    }
    for (;;)
    {
      if ((ActionBarView.g(pg) != null) && (ActionBarView.l(pg) == 2)) {
        ActionBarView.g(pg).setVisibility(0);
      }
      if ((ActionBarView.h(pg) != null) && (ActionBarView.l(pg) == 1)) {
        ActionBarView.h(pg).setVisibility(0);
      }
      if ((ActionBarView.i(pg) != null) && ((ActionBarView.j(pg) & 0x10) != 0)) {
        ActionBarView.i(pg).setVisibility(0);
      }
      ActionBarView.d(pg).setIcon(null);
      ph = null;
      pg.requestLayout();
      parami.x(false);
      return true;
      label245:
      ActionBarView.f(pg).setVisibility(0);
    }
  }
  
  public final void q(boolean paramBoolean)
  {
    if (ph != null)
    {
      if (jH == null) {
        break label70;
      }
      int j = jH.size();
      i = 0;
      if (i >= j) {
        break label70;
      }
      if ((android.support.v4.a.a.b)jH.getItem(i) != ph) {
        break label63;
      }
    }
    label63:
    label70:
    for (int i = 1;; i = 0)
    {
      if (i == 0) {
        e(ph);
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