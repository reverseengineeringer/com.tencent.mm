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
  private static final int[] iL = { 2130772121 };
  private ActionBarView iM;
  private android.support.v7.internal.view.menu.e iN;
  private f iO;
  private android.support.v7.a.a iP;
  private boolean iQ;
  private boolean iR;
  private boolean iS;
  private boolean iT;
  private final Runnable iU = new Runnable()
  {
    public final void run()
    {
      f localf = b.a(b.this);
      if ((iG.a(0, localf)) && (iG.a(0, null, localf))) {
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
    if (paramf == iO) {}
    do
    {
      return;
      if (iO != null) {
        iO.b(iN);
      }
      iO = paramf;
      if ((paramf != null) && (iN != null)) {
        paramf.a(iN);
      }
    } while (iM == null);
    iM.a(paramf, this);
  }
  
  public final void G()
  {
    if (!iT)
    {
      iT = true;
      iG.getWindow().getDecorView().post(iU);
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
  
  public final void a(f paramf, boolean paramBoolean)
  {
    iG.closeOptionsMenu();
  }
  
  public ActionBar aO()
  {
    aU();
    return new e(iG, iG);
  }
  
  public final void aQ()
  {
    if ((iJ) && (iQ))
    {
      e locale = (e)aP();
      locale.o(android.support.v7.internal.view.a.m(mContext).aY());
    }
  }
  
  public final boolean aR()
  {
    if (iP != null) {
      iP.finish();
    }
    label81:
    label90:
    for (;;)
    {
      return true;
      if (iM == null) {
        break;
      }
      Object localObject = iM;
      int i;
      if ((ob != null) && (ob.oi != null))
      {
        i = 1;
        if (i == 0) {
          break;
        }
        localObject = iM;
        if (ob != null) {
          break label81;
        }
      }
      for (localObject = null;; localObject = ob.oi)
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
    if ((iJ) && (!iQ))
    {
      if (!iK) {
        break label294;
      }
      iG.x(2131363318);
      iM = ((ActionBarView)iG.findViewById(2131169535));
      iM.setWindowCallback(iG);
      if (iR)
      {
        localObject = iM;
        nM = new ProgressBarICS(mContext, nQ);
        nM.setId(2131169551);
        nM.setMax(10000);
        nM.setVisibility(8);
        ((ActionBarView)localObject).addView(nM);
      }
      if (iS)
      {
        localObject = iM;
        nN = new ProgressBarICS(mContext, nR);
        nN.setId(2131169550);
        nN.setVisibility(8);
        ((ActionBarView)localObject).addView(nN);
      }
      bool2 = "splitActionBarWhenNarrow".equals(aS());
      if (!bool2) {
        break label307;
      }
      bool1 = iG.getResources().getBoolean(2131689474);
    }
    for (;;)
    {
      localObject = (ActionBarContainer)iG.findViewById(2131169537);
      if (localObject != null)
      {
        iM.setSplitView((ActionBarContainer)localObject);
        iM.setSplitActionBar(bool1);
        iM.setSplitWhenNarrow(bool2);
        ActionBarContextView localActionBarContextView = (ActionBarContextView)iG.findViewById(2131169536);
        localActionBarContextView.setSplitView((ActionBarContainer)localObject);
        localActionBarContextView.setSplitActionBar(bool1);
        localActionBarContextView.setSplitWhenNarrow(bool2);
      }
      iQ = true;
      G();
      return;
      label294:
      iG.x(2131363301);
      break;
      label307:
      localObject = iG.obtainStyledAttributes(R.b.ActionBarWindow);
      bool1 = ((TypedArray)localObject).getBoolean(2, false);
      ((TypedArray)localObject).recycle();
    }
  }
  
  public final void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    aU();
    if (iJ)
    {
      ((ViewGroup)iG.findViewById(2131165234)).addView(paramView, paramLayoutParams);
      return;
    }
    iG.a(paramView, paramLayoutParams);
  }
  
  public final boolean b(f paramf)
  {
    return false;
  }
  
  public final boolean d(MenuItem paramMenuItem)
  {
    return iG.onMenuItemSelected(0, paramMenuItem);
  }
  
  public final void e(CharSequence paramCharSequence)
  {
    if (iM != null) {
      iM.setWindowTitle(paramCharSequence);
    }
  }
  
  public final boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    if (paramInt != 0) {
      return iG.a(paramInt, paramMenu);
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
      localObject3 = iO;
      localObject2 = localObject3;
      if (iP == null)
      {
        localObject1 = localObject3;
        if (localObject3 == null)
        {
          localObject1 = aV();
          c((f)localObject1);
          ((f)localObject1).br();
          bool2 = iG.a(0, (Menu)localObject1);
        }
        localObject2 = localObject1;
        bool1 = bool2;
        if (bool2)
        {
          ((f)localObject1).br();
          bool1 = iG.a(0, null, (Menu)localObject1);
          localObject2 = localObject1;
        }
      }
      if (!bool1) {
        break label323;
      }
      localObject3 = iG;
      localObject1 = localObject4;
      if (iO != null)
      {
        if (iN != null) {
          break label312;
        }
        localObject1 = ((Context)localObject3).obtainStyledAttributes(R.b.Theme);
        paramInt = ((TypedArray)localObject1).getResourceId(4, 2131100198);
        ((TypedArray)localObject1).recycle();
        iN = new android.support.v7.internal.view.menu.e(paramInt);
        iN.ll = this;
        iO.a(iN);
      }
    }
    for (;;)
    {
      android.support.v7.internal.view.menu.e locale = iN;
      localObject3 = new FrameLayout((Context)localObject3);
      if (lH == null) {
        lH = new e.a(locale);
      }
      localObject1 = localObject4;
      if (!lH.isEmpty())
      {
        if (lE == null)
        {
          lE = ((ExpandedMenuView)hI.inflate(2131363321, (ViewGroup)localObject3, false));
          lE.setAdapter(lH);
          lE.setOnItemClickListener(locale);
        }
        localObject1 = lE;
      }
      localObject1 = (View)localObject1;
      ((f)localObject2).bs();
      return (View)localObject1;
      label312:
      iN.q(false);
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
    return iG.a(paramInt, localMenuItem);
  }
  
  public final void onPostResume()
  {
    e locale = (e)aP();
    if (locale != null) {
      locale.p(true);
    }
  }
  
  public final boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    if (paramInt != 0) {
      return iG.a(paramInt, paramView, paramMenu);
    }
    return false;
  }
  
  public final void onStop()
  {
    e locale = (e)aP();
    if (locale != null) {
      locale.p(false);
    }
  }
  
  public final void setContentView(int paramInt)
  {
    aU();
    if (iJ)
    {
      ViewGroup localViewGroup = (ViewGroup)iG.findViewById(2131165234);
      localViewGroup.removeAllViews();
      iG.getLayoutInflater().inflate(paramInt, localViewGroup);
      return;
    }
    iG.x(paramInt);
  }
  
  public final void setContentView(View paramView)
  {
    aU();
    if (iJ)
    {
      ViewGroup localViewGroup = (ViewGroup)iG.findViewById(2131165234);
      localViewGroup.removeAllViews();
      localViewGroup.addView(paramView);
      return;
    }
    iG.D(paramView);
  }
  
  public final void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    aU();
    if (iJ)
    {
      ViewGroup localViewGroup = (ViewGroup)iG.findViewById(2131165234);
      localViewGroup.removeAllViews();
      localViewGroup.addView(paramView, paramLayoutParams);
      return;
    }
    iG.a(paramView, paramLayoutParams);
  }
  
  public final boolean y(int paramInt)
  {
    iS = true;
    return true;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */