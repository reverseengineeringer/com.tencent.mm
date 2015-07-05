package android.support.v7.app;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.support.v7.internal.view.menu.ExpandedMenuView;
import android.support.v7.internal.view.menu.f.a;
import android.support.v7.internal.view.menu.g;
import android.support.v7.internal.view.menu.g.a;
import android.support.v7.internal.view.menu.i;
import android.support.v7.internal.view.menu.o.a;
import android.support.v7.internal.view.menu.q;
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
import com.tencent.mm.a.d;
import com.tencent.mm.a.e;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.o;
import com.tencent.mm.a.p;

class b
  extends a
  implements g.a, o.a
{
  private static final int[] jE = { a.d.homeAsUpIndicator };
  private ActionBarView jF;
  private android.support.v7.internal.view.menu.f jG;
  private g jH;
  private android.support.v7.a.a jI;
  private boolean jJ;
  private boolean jK;
  private boolean jL;
  private boolean jM;
  private final Runnable jN = new c(this);
  
  b(ActionBarActivity paramActionBarActivity)
  {
    super(paramActionBarActivity);
  }
  
  private g bl()
  {
    g localg = new g(bj());
    localg.a(this);
    return localg;
  }
  
  private void c(g paramg)
  {
    if (paramg == jH) {}
    do
    {
      return;
      if (jH != null) {
        jH.b(jG);
      }
      jH = paramg;
      if ((paramg != null) && (jG != null)) {
        paramg.a(jG);
      }
    } while (jF == null);
    jF.a(paramg, this);
  }
  
  public final void L()
  {
    if (!jM)
    {
      jM = true;
      jz.getWindow().getDecorView().post(jN);
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
  
  public final void a(g paramg, boolean paramBoolean)
  {
    jz.closeOptionsMenu();
  }
  
  public final void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    bk();
    if (jC)
    {
      ((ViewGroup)jz.findViewById(a.i.action_bar_activity_content)).addView(paramView, paramLayoutParams);
      return;
    }
    jz.a(paramView, paramLayoutParams);
  }
  
  public final boolean b(g paramg)
  {
    return false;
  }
  
  public ActionBar be()
  {
    bk();
    return new f(jz, jz);
  }
  
  public final void bg()
  {
    if ((jC) && (jJ))
    {
      f localf = (f)bf();
      localf.o(android.support.v7.internal.view.a.f(mContext).bo());
    }
  }
  
  public final boolean bh()
  {
    if (jI != null) {
      jI.finish();
    }
    label81:
    label90:
    for (;;)
    {
      return true;
      if (jF == null) {
        break;
      }
      Object localObject = jF;
      int i;
      if ((pa != null) && (pa.ph != null))
      {
        i = 1;
        if (i == 0) {
          break;
        }
        localObject = jF;
        if (pa != null) {
          break label81;
        }
      }
      for (localObject = null;; localObject = pa.ph)
      {
        if (localObject == null) {
          break label90;
        }
        ((i)localObject).collapseActionView();
        return true;
        i = 0;
        break;
      }
    }
    return false;
  }
  
  final void bk()
  {
    Object localObject;
    boolean bool2;
    boolean bool1;
    if ((jC) && (!jJ))
    {
      if (!jD) {
        break label299;
      }
      jz.w(a.k.abc_action_bar_decor_overlay);
      jF = ((ActionBarView)jz.findViewById(a.i.action_bar));
      jF.setWindowCallback(jz);
      if (jK)
      {
        localObject = jF;
        oL = new ProgressBarICS(mContext, oP);
        oL.setId(a.i.progress_horizontal);
        oL.setMax(10000);
        oL.setVisibility(8);
        ((ActionBarView)localObject).addView(oL);
      }
      if (jL)
      {
        localObject = jF;
        oM = new ProgressBarICS(mContext, oQ);
        oM.setId(a.i.progress_circular);
        oM.setVisibility(8);
        ((ActionBarView)localObject).addView(oM);
      }
      bool2 = "splitActionBarWhenNarrow".equals(bi());
      if (!bool2) {
        break label312;
      }
      bool1 = jz.getResources().getBoolean(a.e.abc_split_action_bar_is_narrow);
    }
    for (;;)
    {
      localObject = (ActionBarContainer)jz.findViewById(a.i.split_action_bar);
      if (localObject != null)
      {
        jF.setSplitView((ActionBarContainer)localObject);
        jF.setSplitActionBar(bool1);
        jF.setSplitWhenNarrow(bool2);
        ActionBarContextView localActionBarContextView = (ActionBarContextView)jz.findViewById(a.i.action_context_bar);
        localActionBarContextView.setSplitView((ActionBarContainer)localObject);
        localActionBarContextView.setSplitActionBar(bool1);
        localActionBarContextView.setSplitWhenNarrow(bool2);
      }
      jJ = true;
      L();
      return;
      label299:
      jz.w(a.k.abc_action_bar_decor);
      break;
      label312:
      localObject = jz.obtainStyledAttributes(a.p.ActionBarWindow);
      bool1 = ((TypedArray)localObject).getBoolean(2, false);
      ((TypedArray)localObject).recycle();
    }
  }
  
  public final void e(CharSequence paramCharSequence)
  {
    if (jF != null) {
      jF.setWindowTitle(paramCharSequence);
    }
  }
  
  public final boolean f(MenuItem paramMenuItem)
  {
    return jz.onMenuItemSelected(0, paramMenuItem);
  }
  
  public final boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    if (paramInt != 0) {
      return jz.a(paramInt, paramMenu);
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
      localObject3 = jH;
      localObject2 = localObject3;
      if (jI == null)
      {
        localObject1 = localObject3;
        if (localObject3 == null)
        {
          localObject1 = bl();
          c((g)localObject1);
          ((g)localObject1).bH();
          bool2 = jz.a(0, (Menu)localObject1);
        }
        localObject2 = localObject1;
        bool1 = bool2;
        if (bool2)
        {
          ((g)localObject1).bH();
          bool1 = jz.a(0, null, (Menu)localObject1);
          localObject2 = localObject1;
        }
      }
      if (!bool1) {
        break label326;
      }
      localObject3 = jz;
      localObject1 = localObject4;
      if (jH != null)
      {
        if (jG != null) {
          break label315;
        }
        localObject1 = ((Context)localObject3).obtainStyledAttributes(a.p.Theme);
        paramInt = ((TypedArray)localObject1).getResourceId(4, a.o.Theme_AppCompat_CompactMenu);
        ((TypedArray)localObject1).recycle();
        jG = new android.support.v7.internal.view.menu.f(a.k.abc_list_menu_item_layout, paramInt);
        jG.mg = this;
        jH.a(jG);
      }
    }
    for (;;)
    {
      android.support.v7.internal.view.menu.f localf = jG;
      localObject3 = new FrameLayout((Context)localObject3);
      if (mC == null) {
        mC = new f.a(localf);
      }
      localObject1 = localObject4;
      if (!mC.isEmpty())
      {
        if (mz == null)
        {
          mz = ((ExpandedMenuView)iE.inflate(a.k.abc_expanded_menu_layout, (ViewGroup)localObject3, false));
          mz.setAdapter(mC);
          mz.setOnItemClickListener(localf);
        }
        localObject1 = mz;
      }
      localObject1 = (View)localObject1;
      ((g)localObject2).bI();
      return (View)localObject1;
      label315:
      jG.q(false);
    }
    label326:
    c(null);
    return null;
  }
  
  public final boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    MenuItem localMenuItem = paramMenuItem;
    if (paramInt == 0) {
      localMenuItem = q.i(paramMenuItem);
    }
    return jz.a(paramInt, localMenuItem);
  }
  
  public final void onPostResume()
  {
    f localf = (f)bf();
    if (localf != null) {
      localf.p(true);
    }
  }
  
  public final boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    if (paramInt != 0) {
      return jz.a(paramInt, paramView, paramMenu);
    }
    return false;
  }
  
  public final void onStop()
  {
    f localf = (f)bf();
    if (localf != null) {
      localf.p(false);
    }
  }
  
  public final void setContentView(int paramInt)
  {
    bk();
    if (jC)
    {
      ViewGroup localViewGroup = (ViewGroup)jz.findViewById(a.i.action_bar_activity_content);
      localViewGroup.removeAllViews();
      jz.getLayoutInflater().inflate(paramInt, localViewGroup);
      return;
    }
    jz.w(paramInt);
  }
  
  public final void setContentView(View paramView)
  {
    bk();
    if (jC)
    {
      ViewGroup localViewGroup = (ViewGroup)jz.findViewById(a.i.action_bar_activity_content);
      localViewGroup.removeAllViews();
      localViewGroup.addView(paramView);
      return;
    }
    jz.D(paramView);
  }
  
  public final void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    bk();
    if (jC)
    {
      ViewGroup localViewGroup = (ViewGroup)jz.findViewById(a.i.action_bar_activity_content);
      localViewGroup.removeAllViews();
      localViewGroup.addView(paramView, paramLayoutParams);
      return;
    }
    jz.a(paramView, paramLayoutParams);
  }
  
  public final boolean x(int paramInt)
  {
    jL = true;
    return true;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */