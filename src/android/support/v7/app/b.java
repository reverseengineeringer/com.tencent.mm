package android.support.v7.app;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.support.v7.internal.view.menu.ExpandedMenuView;
import android.support.v7.internal.view.menu.e.a;
import android.support.v7.internal.view.menu.f;
import android.support.v7.internal.view.menu.f.a;
import android.support.v7.internal.view.menu.h;
import android.support.v7.internal.view.menu.l.a;
import android.support.v7.internal.view.menu.n;
import android.support.v7.internal.widget.ActionBarContainer;
import android.support.v7.internal.widget.ActionBarContextView;
import android.support.v7.internal.widget.ActionBarView;
import android.support.v7.internal.widget.ActionBarView.a;
import android.support.v7.internal.widget.ProgressBarICS;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.widget.FrameLayout;
import com.tencent.mm.R.b;

class b
  extends a
  implements f.a, l.a
{
  private static final int[] jc = { 2130772003 };
  private ActionBarView jd;
  private android.support.v7.internal.view.menu.e je;
  private f jf;
  private android.support.v7.a.a jg;
  private boolean jh;
  private boolean ji;
  private boolean jj;
  private boolean jk;
  private final Runnable jl = new Runnable()
  {
    public final void run()
    {
      f localf = b.a(b.this);
      if ((iX.a(0, localf)) && (iX.a(0, null, localf))) {
        b.a(b.this, localf);
      }
      for (;;)
      {
        b.b(b.this);
        return;
        b.a(b.this, null);
      }
    }
  };
  
  b(ActionBarActivity paramActionBarActivity)
  {
    super(paramActionBarActivity);
  }
  
  private f aV()
  {
    f localf = new f(aT());
    localf.a(this);
    return localf;
  }
  
  private void c(f paramf)
  {
    if (paramf == jf) {}
    do
    {
      return;
      if (jf != null) {
        jf.b(je);
      }
      jf = paramf;
      if ((paramf != null) && (je != null)) {
        paramf.a(je);
      }
    } while (jd == null);
    jd.a(paramf, this);
  }
  
  public final boolean C(int paramInt)
  {
    switch (paramInt)
    {
    case 3: 
    case 4: 
    case 6: 
    case 7: 
    default: 
      return iX.requestWindowFeature(paramInt);
    case 8: 
      ja = true;
      return true;
    case 9: 
      jb = true;
      return true;
    case 2: 
      ji = true;
      return true;
    }
    jj = true;
    return true;
  }
  
  public final void F()
  {
    if (!jk)
    {
      jk = true;
      iX.getWindow().getDecorView().post(jl);
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
  
  public final void a(f paramf, boolean paramBoolean)
  {
    iX.closeOptionsMenu();
  }
  
  public ActionBar aO()
  {
    aU();
    return new e(iX, iX);
  }
  
  public final void aQ()
  {
    if ((ja) && (jh))
    {
      e locale = (e)aP();
      locale.n(android.support.v7.internal.view.a.k(mContext).aY());
    }
  }
  
  public final boolean aR()
  {
    if (jg != null) {
      jg.finish();
    }
    label81:
    label90:
    for (;;)
    {
      return true;
      if (jd == null) {
        break;
      }
      Object localObject = jd;
      int i;
      if ((or != null) && (or.oy != null))
      {
        i = 1;
        if (i == 0) {
          break;
        }
        localObject = jd;
        if (or != null) {
          break label81;
        }
      }
      for (localObject = null;; localObject = or.oy)
      {
        if (localObject == null) {
          break label90;
        }
        ((h)localObject).collapseActionView();
        return true;
        i = 0;
        break;
      }
    }
    return false;
  }
  
  final void aU()
  {
    Object localObject;
    boolean bool2;
    boolean bool1;
    if ((ja) && (!jh))
    {
      if (!jb) {
        break label294;
      }
      iX.D(2130903042);
      jd = ((ActionBarView)iX.findViewById(2131755158));
      jd.ot = iX;
      if (ji)
      {
        localObject = jd;
        oc = new ProgressBarICS(mContext, og);
        oc.setId(2131755184);
        oc.setMax(10000);
        oc.setVisibility(8);
        ((ActionBarView)localObject).addView(oc);
      }
      if (jj)
      {
        localObject = jd;
        od = new ProgressBarICS(mContext, oh);
        od.setId(2131755183);
        od.setVisibility(8);
        ((ActionBarView)localObject).addView(od);
      }
      bool2 = "splitActionBarWhenNarrow".equals(aS());
      if (!bool2) {
        break label307;
      }
      bool1 = iX.getResources().getBoolean(2131558402);
    }
    for (;;)
    {
      localObject = (ActionBarContainer)iX.findViewById(2131755160);
      if (localObject != null)
      {
        jd.a((ActionBarContainer)localObject);
        jd.x(bool1);
        jd.y(bool2);
        ActionBarContextView localActionBarContextView = (ActionBarContextView)iX.findViewById(2131755159);
        localActionBarContextView.a((ActionBarContainer)localObject);
        localActionBarContextView.x(bool1);
        localActionBarContextView.y(bool2);
      }
      jh = true;
      F();
      return;
      label294:
      iX.D(2130903040);
      break;
      label307:
      localObject = iX.obtainStyledAttributes(R.b.Wh);
      bool1 = ((TypedArray)localObject).getBoolean(2, false);
      ((TypedArray)localObject).recycle();
    }
  }
  
  public final void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    aU();
    if (ja)
    {
      ((ViewGroup)iX.findViewById(2131755008)).addView(paramView, paramLayoutParams);
      return;
    }
    iX.a(paramView, paramLayoutParams);
  }
  
  public final boolean b(f paramf)
  {
    return false;
  }
  
  public final boolean d(MenuItem paramMenuItem)
  {
    return iX.onMenuItemSelected(0, paramMenuItem);
  }
  
  public final void e(CharSequence paramCharSequence)
  {
    if (jd != null)
    {
      ActionBarView localActionBarView = jd;
      if (!oi) {
        localActionBarView.g(paramCharSequence);
      }
    }
  }
  
  public final boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    if (paramInt != 0) {
      return iX.a(paramInt, paramMenu);
    }
    return false;
  }
  
  public final View onCreatePanelView(int paramInt)
  {
    Object localObject1 = null;
    Object localObject4 = null;
    Object localObject3;
    Object localObject2;
    if (paramInt == 0)
    {
      boolean bool1 = true;
      boolean bool2 = true;
      localObject3 = jf;
      localObject2 = localObject3;
      if (jg == null)
      {
        localObject1 = localObject3;
        if (localObject3 == null)
        {
          localObject1 = aV();
          c((f)localObject1);
          ((f)localObject1).br();
          bool2 = iX.a(0, (Menu)localObject1);
        }
        localObject2 = localObject1;
        bool1 = bool2;
        if (bool2)
        {
          ((f)localObject1).br();
          bool1 = iX.a(0, null, (Menu)localObject1);
          localObject2 = localObject1;
        }
      }
      if (!bool1) {
        break label323;
      }
      localObject3 = iX;
      localObject1 = localObject4;
      if (jf != null)
      {
        if (je != null) {
          break label312;
        }
        localObject1 = ((Context)localObject3).obtainStyledAttributes(R.b.WY);
        paramInt = ((TypedArray)localObject1).getResourceId(4, 2131493368);
        ((TypedArray)localObject1).recycle();
        je = new android.support.v7.internal.view.menu.e(paramInt);
        je.lC = this;
        jf.a(je);
      }
    }
    for (;;)
    {
      android.support.v7.internal.view.menu.e locale = je;
      localObject3 = new FrameLayout((Context)localObject3);
      if (lX == null) {
        lX = new e.a(locale);
      }
      localObject1 = localObject4;
      if (!lX.isEmpty())
      {
        if (lU == null)
        {
          lU = ((ExpandedMenuView)ib.inflate(2130903054, (ViewGroup)localObject3, false));
          lU.setAdapter(lX);
          lU.setOnItemClickListener(locale);
        }
        localObject1 = lU;
      }
      localObject1 = (View)localObject1;
      ((f)localObject2).bs();
      return (View)localObject1;
      label312:
      je.p(false);
    }
    label323:
    c(null);
    return null;
  }
  
  public final boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    MenuItem localMenuItem = paramMenuItem;
    if (paramInt == 0) {
      localMenuItem = n.g(paramMenuItem);
    }
    return iX.a(paramInt, localMenuItem);
  }
  
  public final void onPostResume()
  {
    e locale = (e)aP();
    if (locale != null) {
      locale.o(true);
    }
  }
  
  public final boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    if (paramInt != 0) {
      return iX.a(paramInt, paramView, paramMenu);
    }
    return false;
  }
  
  public final void onStop()
  {
    e locale = (e)aP();
    if (locale != null) {
      locale.o(false);
    }
  }
  
  public final void setContentView(int paramInt)
  {
    aU();
    if (ja)
    {
      ViewGroup localViewGroup = (ViewGroup)iX.findViewById(2131755008);
      localViewGroup.removeAllViews();
      iX.getLayoutInflater().inflate(paramInt, localViewGroup);
      return;
    }
    iX.D(paramInt);
  }
  
  public final void setContentView(View paramView)
  {
    aU();
    if (ja)
    {
      ViewGroup localViewGroup = (ViewGroup)iX.findViewById(2131755008);
      localViewGroup.removeAllViews();
      localViewGroup.addView(paramView);
      return;
    }
    iX.D(paramView);
  }
  
  public final void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    aU();
    if (ja)
    {
      ViewGroup localViewGroup = (ViewGroup)iX.findViewById(2131755008);
      localViewGroup.removeAllViews();
      localViewGroup.addView(paramView, paramLayoutParams);
      return;
    }
    iX.a(paramView, paramLayoutParams);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */