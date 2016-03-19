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
  f iO;
  public h oi;
  
  private ActionBarView$a(ActionBarView paramActionBarView) {}
  
  public final void a(Context paramContext, f paramf)
  {
    if ((iO != null) && (oi != null)) {
      iO.g(oi);
    }
    iO = paramf;
  }
  
  public final void a(f paramf, boolean paramBoolean) {}
  
  public final boolean a(p paramp)
  {
    return false;
  }
  
  public final boolean bj()
  {
    return false;
  }
  
  public final boolean d(h paramh)
  {
    oh.oc = paramh.getActionView();
    ActionBarView.d(oh).setIcon(ActionBarView.c(oh).getConstantState().newDrawable(oh.getResources()));
    oi = paramh;
    if (oh.oc.getParent() != oh) {
      oh.addView(oh.oc);
    }
    if (ActionBarView.d(oh).getParent() != oh) {
      oh.addView(ActionBarView.d(oh));
    }
    ActionBarView.e(oh).setVisibility(8);
    if (ActionBarView.f(oh) != null) {
      ActionBarView.f(oh).setVisibility(8);
    }
    if (ActionBarView.g(oh) != null) {
      ActionBarView.g(oh).setVisibility(8);
    }
    if (ActionBarView.h(oh) != null) {
      ActionBarView.h(oh).setVisibility(8);
    }
    if (ActionBarView.i(oh) != null) {
      ActionBarView.i(oh).setVisibility(8);
    }
    oh.requestLayout();
    paramh.x(true);
    if ((oh.oc instanceof android.support.v7.a.b)) {
      ((android.support.v7.a.b)oh.oc).onActionViewExpanded();
    }
    return true;
  }
  
  public final boolean e(h paramh)
  {
    if ((oh.oc instanceof android.support.v7.a.b)) {
      ((android.support.v7.a.b)oh.oc).onActionViewCollapsed();
    }
    oh.removeView(oh.oc);
    oh.removeView(ActionBarView.d(oh));
    oh.oc = null;
    if ((ActionBarView.j(oh) & 0x2) != 0) {
      ActionBarView.e(oh).setVisibility(0);
    }
    if ((ActionBarView.j(oh) & 0x8) != 0)
    {
      if (ActionBarView.f(oh) != null) {
        break label245;
      }
      ActionBarView.k(oh);
    }
    for (;;)
    {
      if ((ActionBarView.g(oh) != null) && (ActionBarView.l(oh) == 2)) {
        ActionBarView.g(oh).setVisibility(0);
      }
      if ((ActionBarView.h(oh) != null) && (ActionBarView.l(oh) == 1)) {
        ActionBarView.h(oh).setVisibility(0);
      }
      if ((ActionBarView.i(oh) != null) && ((ActionBarView.j(oh) & 0x10) != 0)) {
        ActionBarView.i(oh).setVisibility(0);
      }
      ActionBarView.d(oh).setIcon(null);
      oi = null;
      oh.requestLayout();
      paramh.x(false);
      return true;
      label245:
      ActionBarView.f(oh).setVisibility(0);
    }
  }
  
  public final void q(boolean paramBoolean)
  {
    if (oi != null)
    {
      if (iO == null) {
        break label70;
      }
      int j = iO.size();
      i = 0;
      if (i >= j) {
        break label70;
      }
      if ((android.support.v4.a.a.b)iO.getItem(i) != oi) {
        break label63;
      }
    }
    label63:
    label70:
    for (int i = 1;; i = 0)
    {
      if (i == 0) {
        e(oi);
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