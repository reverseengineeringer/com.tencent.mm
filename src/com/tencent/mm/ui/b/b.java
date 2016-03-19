package com.tencent.mm.ui.b;

import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.support.v7.app.ActionBar;
import android.support.v7.internal.view.menu.e;
import android.support.v7.internal.view.menu.f;
import android.support.v7.internal.view.menu.f.a;
import android.support.v7.internal.view.menu.l.a;
import android.support.v7.internal.widget.ActionBarContainer;
import android.support.v7.internal.widget.ActionBarContextView;
import android.support.v7.internal.widget.ActionBarView;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.R.b;

public final class b
  extends a
  implements f.a, l.a
{
  public ViewGroup iC;
  private ActionBarView iM;
  private e iN;
  private f iO;
  private boolean iQ;
  boolean iT;
  private final Runnable iU = new Runnable()
  {
    public final void run()
    {
      b localb = b.this;
      Object localObject = jx;
      ActionBar localActionBar = localb.aP();
      if (localActionBar != null) {
        localObject = localActionBar.getThemedContext();
      }
      localObject = new f((Context)localObject);
      ((f)localObject).a(localb);
      if (kzo != null)
      {
        kzo.c((Menu)localObject);
        kzo.b((Menu)localObject);
        b.a(b.this, (f)localObject);
      }
      for (;;)
      {
        iT = false;
        return;
        b.a(b.this, null);
      }
    }
  };
  a kzo;
  
  public b(Activity paramActivity, a parama)
  {
    super(paramActivity);
    kzo = parama;
  }
  
  private View findViewById(int paramInt)
  {
    if (iC != null) {
      return iC.findViewById(paramInt);
    }
    return jx.findViewById(paramInt);
  }
  
  public final void G()
  {
    if (!iT)
    {
      iT = true;
      iU.run();
    }
  }
  
  public final void a(f paramf)
  {
    if ((iM != null) && (iM.bJ()))
    {
      if (!iM.isOverflowMenuShowing())
      {
        if (iM.getVisibility() == 0) {
          iM.showOverflowMenu();
        }
        return;
      }
      iM.hideOverflowMenu();
      return;
    }
    paramf.close();
  }
  
  public final void a(f paramf, boolean paramBoolean) {}
  
  public final ActionBar aO()
  {
    if (!iQ)
    {
      iM = ((ActionBarView)findViewById(2131169502));
      iM.setWindowCallback(jx);
      Object localObject = jx.obtainStyledAttributes(R.b.ActionBarWindow);
      boolean bool = ((TypedArray)localObject).getBoolean(2, false);
      ((TypedArray)localObject).recycle();
      localObject = (ActionBarContainer)findViewById(2131169537);
      if (localObject != null)
      {
        iM.setSplitView((ActionBarContainer)localObject);
        iM.setSplitActionBar(bool);
        iM.setSplitWhenNarrow(false);
        ActionBarContextView localActionBarContextView = (ActionBarContextView)findViewById(2131169536);
        localActionBarContextView.setSplitView((ActionBarContainer)localObject);
        localActionBarContextView.setSplitActionBar(bool);
        localActionBarContextView.setSplitWhenNarrow(false);
      }
      iQ = true;
      G();
    }
    return new c(jx, iC);
  }
  
  public final boolean b(f paramf)
  {
    return false;
  }
  
  public final boolean d(MenuItem paramMenuItem)
  {
    if (kzo != null) {
      return kzo.d(paramMenuItem);
    }
    return false;
  }
  
  public static abstract interface a
  {
    public abstract boolean b(Menu paramMenu);
    
    public abstract boolean c(Menu paramMenu);
    
    public abstract boolean d(MenuItem paramMenuItem);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */