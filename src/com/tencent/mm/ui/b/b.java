package com.tencent.mm.ui.b;

import android.app.Activity;
import android.content.res.TypedArray;
import android.support.v7.app.ActionBar;
import android.support.v7.internal.view.menu.f;
import android.support.v7.internal.view.menu.g;
import android.support.v7.internal.view.menu.g.a;
import android.support.v7.internal.view.menu.o.a;
import android.support.v7.internal.widget.ActionBarContainer;
import android.support.v7.internal.widget.ActionBarContextView;
import android.support.v7.internal.widget.ActionBarView;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.a.i;
import com.tencent.mm.a.p;

public final class b
  extends a
  implements g.a, o.a
{
  a iAn;
  private ActionBarView jF;
  private f jG;
  private g jH;
  private boolean jJ;
  boolean jM;
  private final Runnable jN = new c(this);
  public ViewGroup jv;
  
  public b(Activity paramActivity, a parama)
  {
    super(paramActivity);
    iAn = parama;
  }
  
  private View findViewById(int paramInt)
  {
    if (jv != null) {
      return jv.findViewById(paramInt);
    }
    return kq.findViewById(paramInt);
  }
  
  public final void L()
  {
    if (!jM)
    {
      jM = true;
      jN.run();
    }
  }
  
  public final void a(g paramg)
  {
    if ((jF != null) && (jF.bZ()))
    {
      if (!jF.isOverflowMenuShowing())
      {
        if (jF.getVisibility() == 0) {
          jF.showOverflowMenu();
        }
        return;
      }
      jF.hideOverflowMenu();
      return;
    }
    paramg.close();
  }
  
  public final void a(g paramg, boolean paramBoolean) {}
  
  public final boolean b(g paramg)
  {
    return false;
  }
  
  public final ActionBar be()
  {
    if (!jJ)
    {
      jF = ((ActionBarView)findViewById(a.i.custom_action_bar));
      jF.setWindowCallback(kq);
      Object localObject = kq.obtainStyledAttributes(a.p.ActionBarWindow);
      boolean bool = ((TypedArray)localObject).getBoolean(2, false);
      ((TypedArray)localObject).recycle();
      localObject = (ActionBarContainer)findViewById(a.i.split_action_bar);
      if (localObject != null)
      {
        jF.setSplitView((ActionBarContainer)localObject);
        jF.setSplitActionBar(bool);
        jF.setSplitWhenNarrow(false);
        ActionBarContextView localActionBarContextView = (ActionBarContextView)findViewById(a.i.action_context_bar);
        localActionBarContextView.setSplitView((ActionBarContainer)localObject);
        localActionBarContextView.setSplitActionBar(bool);
        localActionBarContextView.setSplitWhenNarrow(false);
      }
      jJ = true;
      L();
    }
    return new d(kq, jv);
  }
  
  public final boolean f(MenuItem paramMenuItem)
  {
    if (iAn != null) {
      return iAn.f(paramMenuItem);
    }
    return false;
  }
  
  public static abstract interface a
  {
    public abstract boolean d(Menu paramMenu);
    
    public abstract boolean e(Menu paramMenu);
    
    public abstract boolean f(MenuItem paramMenuItem);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */