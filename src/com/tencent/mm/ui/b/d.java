package com.tencent.mm.ui.b;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;
import android.support.v7.a.a.a;
import android.support.v7.app.ActionBar;
import android.support.v7.internal.view.c;
import android.support.v7.internal.view.menu.g;
import android.support.v7.internal.view.menu.g.a;
import android.support.v7.internal.widget.ActionBarContainer;
import android.support.v7.internal.widget.ActionBarContextView;
import android.support.v7.internal.widget.ActionBarView;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.a.d;
import com.tencent.mm.a.i;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

public final class d
  extends ActionBar
{
  public a iAp;
  private Context jS;
  private ActionBarContainer jU;
  private ViewGroup jV;
  ActionBarView jW;
  public ActionBarContextView jX;
  private ActionBarContainer jY;
  private ArrayList kc = new ArrayList();
  boolean kg;
  boolean kh;
  private boolean ki;
  private boolean kj = true;
  Context mContext;
  
  public d(Activity paramActivity, ViewGroup paramViewGroup)
  {
    mContext = paramActivity;
    if (paramViewGroup != null)
    {
      jW = ((ActionBarView)paramViewGroup.findViewById(a.i.custom_action_bar));
      jU = ((ActionBarContainer)paramViewGroup.findViewById(a.i.custom_action_bar_container));
      jV = ((ViewGroup)paramViewGroup.findViewById(a.i.top_action_bar));
      jY = ((ActionBarContainer)paramViewGroup.findViewById(a.i.split_action_bar));
    }
    for (jX = ((ActionBarContextView)paramViewGroup.findViewById(a.i.custom_action_context_bar));; jX = ((ActionBarContextView)paramActivity.findViewById(a.i.custom_action_context_bar)))
    {
      jU.setActionBarView(jW);
      if (jV == null) {
        jV = jU;
      }
      if ((jW != null) && (jX != null) && (jU != null)) {
        break;
      }
      throw new IllegalStateException(getClass().getSimpleName() + " can only be used with a compatible window decor layout");
      jW = ((ActionBarView)paramActivity.findViewById(a.i.custom_action_bar));
      jU = ((ActionBarContainer)paramActivity.findViewById(a.i.custom_action_bar_container));
      jV = ((ViewGroup)paramActivity.findViewById(a.i.top_action_bar));
      jY = ((ActionBarContainer)paramActivity.findViewById(a.i.split_action_bar));
    }
    jW.setContextView(jX);
    if ((jW.getDisplayOptions() & 0x4) != 0) {}
    for (int i = 1;; i = 0)
    {
      if ((android.support.v7.internal.view.a.f(mContext).bp()) || (i != 0)) {
        bool = true;
      }
      setHomeButtonEnabled(bool);
      paramActivity = paramActivity.getTitle();
      jW.setTitle(paramActivity);
      return;
    }
  }
  
  static boolean a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramBoolean3) {}
    while ((!paramBoolean1) && (!paramBoolean2)) {
      return true;
    }
    return false;
  }
  
  private void bm()
  {
    if (a(kg, kh, ki)) {
      if (!kj)
      {
        kj = true;
        jV.clearAnimation();
        if (jV.getVisibility() != 0)
        {
          jV.setVisibility(0);
          if ((jY != null) && (jY.getVisibility() != 0)) {
            jY.setVisibility(0);
          }
        }
      }
    }
    do
    {
      do
      {
        do
        {
          return;
        } while (!kj);
        kj = false;
        jV.clearAnimation();
      } while (jV.getVisibility() == 8);
      jV.setVisibility(8);
    } while ((jY == null) || (jY.getVisibility() == 8));
    jY.setVisibility(8);
  }
  
  private void setDisplayOptions(int paramInt1, int paramInt2)
  {
    int i = jW.getDisplayOptions();
    jW.setDisplayOptions(i & (paramInt2 ^ 0xFFFFFFFF) | paramInt1 & paramInt2);
  }
  
  public final void bb()
  {
    setDisplayOptions(0, 2);
  }
  
  public final void bc()
  {
    setDisplayOptions(16, 16);
  }
  
  public final void fp(boolean paramBoolean)
  {
    int j = 0;
    Object localObject;
    if (paramBoolean)
    {
      if (!ki)
      {
        ki = true;
        bm();
      }
      localObject = jW;
      if (!paramBoolean) {
        break label78;
      }
      i = 4;
      label34:
      ((ActionBarView)localObject).B(i);
      localObject = jX;
      if (!paramBoolean) {
        break label83;
      }
    }
    label78:
    label83:
    for (int i = j;; i = 8)
    {
      ((ActionBarContextView)localObject).B(i);
      return;
      if (!ki) {
        break;
      }
      ki = false;
      bm();
      break;
      i = 0;
      break label34;
    }
  }
  
  public final View getCustomView()
  {
    return jW.getCustomNavigationView();
  }
  
  public final int getDisplayOptions()
  {
    return jW.getDisplayOptions();
  }
  
  public final int getHeight()
  {
    return jU.getHeight();
  }
  
  public final Context getThemedContext()
  {
    int i;
    if (jS == null)
    {
      TypedValue localTypedValue = new TypedValue();
      mContext.getTheme().resolveAttribute(a.d.actionBarWidgetTheme, localTypedValue, true);
      i = resourceId;
      if (i == 0) {
        break label61;
      }
    }
    label61:
    for (jS = new ContextThemeWrapper(mContext, i);; jS = mContext) {
      return jS;
    }
  }
  
  public final void hide()
  {
    if (!kg)
    {
      kg = true;
      bm();
    }
  }
  
  public final boolean isShowing()
  {
    return kj;
  }
  
  public final void setBackgroundDrawable(Drawable paramDrawable)
  {
    jU.setPrimaryBackground(paramDrawable);
  }
  
  public final void setCustomView(int paramInt)
  {
    setCustomView(LayoutInflater.from(getThemedContext()).inflate(paramInt, jW, false));
  }
  
  public final void setCustomView(View paramView)
  {
    jW.setCustomNavigationView(paramView);
  }
  
  public final void setDisplayHomeAsUpEnabled(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 4;; i = 0)
    {
      setDisplayOptions(i, 4);
      return;
    }
  }
  
  public final void setDisplayOptions(int paramInt)
  {
    jW.setDisplayOptions(paramInt);
  }
  
  public final void setDisplayShowTitleEnabled(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 8;; i = 0)
    {
      setDisplayOptions(i, 8);
      return;
    }
  }
  
  public final void setHomeButtonEnabled(boolean paramBoolean)
  {
    jW.setHomeButtonEnabled(paramBoolean);
  }
  
  public final void setIcon(int paramInt)
  {
    jW.setIcon(paramInt);
  }
  
  public final void setLogo(Drawable paramDrawable)
  {
    jW.setLogo(paramDrawable);
  }
  
  public final void show()
  {
    if (kg)
    {
      kg = false;
      bm();
    }
  }
  
  public final class a
    extends android.support.v7.a.a
    implements g.a
  {
    protected ActionMode iAq = null;
    private a.a iAr;
    WeakReference iAs;
    g jH;
    
    public a(a.a parama)
    {
      iAr = parama;
      this$1 = new g(getThemedContext());
      mP = 1;
      jH = d.this;
      jH.a(this);
    }
    
    public final void a(g paramg)
    {
      if (iAr == null) {
        return;
      }
      invalidate();
      jX.showOverflowMenu();
    }
    
    public final boolean aMs()
    {
      jH.bH();
      try
      {
        boolean bool = iAr.a(this, jH);
        return bool;
      }
      finally
      {
        jH.bI();
      }
    }
    
    public final boolean f(MenuItem paramMenuItem)
    {
      if (iAr != null) {
        return iAr.a(this, paramMenuItem);
      }
      return false;
    }
    
    public final void finish()
    {
      if (iAp != this) {
        return;
      }
      if (d.a(kg, kh, false)) {
        iAr.b(this);
      }
      iAr = null;
      fp(false);
      jX.cc();
      jW.sendAccessibilityEvent(32);
      iAp = null;
    }
    
    public final Menu getMenu()
    {
      return jH;
    }
    
    public final void invalidate()
    {
      jH.bH();
      try
      {
        iAr.b(this, jH);
        return;
      }
      finally
      {
        jH.bI();
      }
    }
    
    public final void setSubtitle(CharSequence paramCharSequence)
    {
      jX.setSubtitle(paramCharSequence);
    }
    
    public final void setTitle(CharSequence paramCharSequence)
    {
      jX.setTitle(paramCharSequence);
    }
    
    public final void setTitleOptionalHint(boolean paramBoolean)
    {
      super.setTitleOptionalHint(paramBoolean);
      jX.setTitleOptional(paramBoolean);
    }
  }
  
  @TargetApi(11)
  public final class b
    extends ActionMode
  {
    public d.a iAu = null;
    
    public b(ActionMode.Callback paramCallback)
    {
      iAu = new d.a(d.this, new d.c(paramCallback));
      iAu.iAq = this;
    }
    
    public final void finish()
    {
      iAu.finish();
    }
    
    public final View getCustomView()
    {
      d.a locala = iAu;
      if (iAs != null) {
        return (View)iAs.get();
      }
      return null;
    }
    
    public final Menu getMenu()
    {
      return iAu.jH;
    }
    
    public final MenuInflater getMenuInflater()
    {
      return new c(iAu.iAt.getThemedContext());
    }
    
    public final CharSequence getSubtitle()
    {
      return iAu.iAt.jX.getSubtitle();
    }
    
    public final CharSequence getTitle()
    {
      return iAu.iAt.jX.getTitle();
    }
    
    public final void invalidate()
    {
      iAu.invalidate();
    }
    
    public final boolean isTitleOptional()
    {
      return iAu.iAt.jX.ow;
    }
    
    public final void setCustomView(View paramView)
    {
      d.a locala = iAu;
      iAt.jX.setCustomView(paramView);
      iAs = new WeakReference(paramView);
    }
    
    public final void setSubtitle(int paramInt)
    {
      d.a locala = iAu;
      locala.setSubtitle(iAt.mContext.getResources().getString(paramInt));
    }
    
    public final void setSubtitle(CharSequence paramCharSequence)
    {
      iAu.setSubtitle(paramCharSequence);
    }
    
    public final void setTitle(int paramInt)
    {
      d.a locala = iAu;
      locala.setTitle(iAt.mContext.getResources().getString(paramInt));
    }
    
    public final void setTitle(CharSequence paramCharSequence)
    {
      iAu.setTitle(paramCharSequence);
    }
    
    public final void setTitleOptionalHint(boolean paramBoolean)
    {
      iAu.setTitleOptionalHint(paramBoolean);
    }
  }
  
  @TargetApi(11)
  static final class c
    implements a.a
  {
    ActionMode.Callback iAv = null;
    
    public c(ActionMode.Callback paramCallback)
    {
      iAv = paramCallback;
    }
    
    @TargetApi(11)
    public final boolean a(android.support.v7.a.a parama, Menu paramMenu)
    {
      return iAv.onCreateActionMode(iAq, paramMenu);
    }
    
    @TargetApi(11)
    public final boolean a(android.support.v7.a.a parama, MenuItem paramMenuItem)
    {
      return iAv.onActionItemClicked(iAq, paramMenuItem);
    }
    
    @TargetApi(11)
    public final void b(android.support.v7.a.a parama)
    {
      iAv.onDestroyActionMode(iAq);
    }
    
    @TargetApi(11)
    public final boolean b(android.support.v7.a.a parama, Menu paramMenu)
    {
      return iAv.onPrepareActionMode(iAq, paramMenu);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */