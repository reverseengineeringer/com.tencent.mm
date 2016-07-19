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
  public ViewGroup iT;
  private ActionBarView jd;
  private e je;
  private f jf;
  private boolean jh;
  boolean jk;
  private final Runnable jl = new Runnable()
  {
    public final void run()
    {
      b localb = b.this;
      Object localObject = jO;
      ActionBar localActionBar = localb.aP();
      if (localActionBar != null) {
        localObject = localActionBar.getThemedContext();
      }
      localObject = new f((Context)localObject);
      ((f)localObject).a(localb);
      if (kYv != null)
      {
        kYv.c((Menu)localObject);
        kYv.b((Menu)localObject);
        b.a(b.this, (f)localObject);
      }
      for (;;)
      {
        jk = false;
        return;
        b.a(b.this, null);
      }
    }
  };
  a kYv;
  
  public b(Activity paramActivity, a parama)
  {
    super(paramActivity);
    kYv = parama;
  }
  
  private View findViewById(int paramInt)
  {
    if (iT != null) {
      return iT.findViewById(paramInt);
    }
    return jO.findViewById(paramInt);
  }
  
  public final void F()
  {
    if (!jk)
    {
      jk = true;
      jl.run();
    }
  }
  
  public final void a(f paramf)
  {
    if ((jd != null) && (jd.bK()))
    {
      if (!jd.isOverflowMenuShowing())
      {
        if (jd.getVisibility() == 0) {
          jd.showOverflowMenu();
        }
        return;
      }
      jd.hideOverflowMenu();
      return;
    }
    paramf.close();
  }
  
  public final void a(f paramf, boolean paramBoolean) {}
  
  public final ActionBar aO()
  {
    if (!jh)
    {
      jd = ((ActionBarView)findViewById(2131755209));
      jd.ot = jO;
      Object localObject = jO.obtainStyledAttributes(R.b.Wh);
      boolean bool = ((TypedArray)localObject).getBoolean(2, false);
      ((TypedArray)localObject).recycle();
      localObject = (ActionBarContainer)findViewById(2131755160);
      if (localObject != null)
      {
        jd.a((ActionBarContainer)localObject);
        jd.x(bool);
        jd.y(false);
        ActionBarContextView localActionBarContextView = (ActionBarContextView)findViewById(2131755159);
        localActionBarContextView.a((ActionBarContainer)localObject);
        localActionBarContextView.x(bool);
        localActionBarContextView.y(false);
      }
      jh = true;
      F();
    }
    return new c(jO, iT);
  }
  
  public final boolean b(f paramf)
  {
    return false;
  }
  
  public final boolean d(MenuItem paramMenuItem)
  {
    if (kYv != null) {
      return kYv.d(paramMenuItem);
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