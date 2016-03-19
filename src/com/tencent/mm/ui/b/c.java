package com.tencent.mm.ui.b;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;
import android.support.v7.a.a.a;
import android.support.v7.app.ActionBar;
import android.support.v7.internal.view.menu.f;
import android.support.v7.internal.view.menu.f.a;
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
import java.lang.ref.WeakReference;
import java.util.ArrayList;

public final class c
  extends ActionBar
{
  private Context iZ;
  private ActionBarContainer jb;
  private ViewGroup jc;
  ActionBarView jd;
  public ActionBarContextView je;
  private ActionBarContainer jf;
  private ArrayList jj = new ArrayList();
  boolean jn;
  boolean jo;
  private boolean jp;
  private boolean jq = true;
  public a kzq;
  Context mContext;
  
  public c(Activity paramActivity, ViewGroup paramViewGroup)
  {
    mContext = paramActivity;
    if (paramViewGroup != null)
    {
      jd = ((ActionBarView)paramViewGroup.findViewById(2131169502));
      jb = ((ActionBarContainer)paramViewGroup.findViewById(2131169501));
      jc = ((ViewGroup)paramViewGroup.findViewById(2131169543));
      jf = ((ActionBarContainer)paramViewGroup.findViewById(2131169537));
    }
    for (je = ((ActionBarContextView)paramViewGroup.findViewById(2131169503));; je = ((ActionBarContextView)paramActivity.findViewById(2131169503)))
    {
      jb.setActionBarView(jd);
      if (jc == null) {
        jc = jb;
      }
      if ((jd != null) && (je != null) && (jb != null)) {
        break;
      }
      throw new IllegalStateException(getClass().getSimpleName() + " can only be used with a compatible window decor layout");
      jd = ((ActionBarView)paramActivity.findViewById(2131169502));
      jb = ((ActionBarContainer)paramActivity.findViewById(2131169501));
      jc = ((ViewGroup)paramActivity.findViewById(2131169543));
      jf = ((ActionBarContainer)paramActivity.findViewById(2131169537));
    }
    jd.setContextView(je);
    if ((jd.getDisplayOptions() & 0x4) != 0) {}
    for (int i = 1;; i = 0)
    {
      if ((android.support.v7.internal.view.a.m(mContext).aZ()) || (i != 0)) {
        bool = true;
      }
      setHomeButtonEnabled(bool);
      paramActivity = paramActivity.getTitle();
      jd.setTitle(paramActivity);
      return;
    }
  }
  
  private void aW()
  {
    if (c(jn, jo, jp)) {
      if (!jq)
      {
        jq = true;
        jc.clearAnimation();
        if (jc.getVisibility() != 0)
        {
          jc.setVisibility(0);
          if ((jf != null) && (jf.getVisibility() != 0)) {
            jf.setVisibility(0);
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
        } while (!jq);
        jq = false;
        jc.clearAnimation();
      } while (jc.getVisibility() == 8);
      jc.setVisibility(8);
    } while ((jf == null) || (jf.getVisibility() == 8));
    jf.setVisibility(8);
  }
  
  static boolean c(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramBoolean3) {}
    while ((!paramBoolean1) && (!paramBoolean2)) {
      return true;
    }
    return false;
  }
  
  private void setDisplayOptions(int paramInt1, int paramInt2)
  {
    int i = jd.getDisplayOptions();
    jd.setDisplayOptions(i & (paramInt2 ^ 0xFFFFFFFF) | paramInt1 & paramInt2);
  }
  
  public final void aJ()
  {
    setCustomView(LayoutInflater.from(getThemedContext()).inflate(2131363238, jd, false));
  }
  
  public final void aK()
  {
    jd.setIcon(2130968578);
  }
  
  public final void aL()
  {
    setDisplayOptions(0, 2);
  }
  
  public final void aM()
  {
    setDisplayOptions(16, 16);
  }
  
  public final View getCustomView()
  {
    return jd.getCustomNavigationView();
  }
  
  public final int getDisplayOptions()
  {
    return jd.getDisplayOptions();
  }
  
  public final int getHeight()
  {
    return jb.getHeight();
  }
  
  public final Context getThemedContext()
  {
    int i;
    if (iZ == null)
    {
      TypedValue localTypedValue = new TypedValue();
      mContext.getTheme().resolveAttribute(2130772115, localTypedValue, true);
      i = resourceId;
      if (i == 0) {
        break label60;
      }
    }
    label60:
    for (iZ = new ContextThemeWrapper(mContext, i);; iZ = mContext) {
      return iZ;
    }
  }
  
  public final CharSequence getTitle()
  {
    return jd.getTitle();
  }
  
  public final void hide()
  {
    if (!jn)
    {
      jn = true;
      aW();
    }
  }
  
  public final void hs(boolean paramBoolean)
  {
    int j = 0;
    Object localObject;
    if (paramBoolean)
    {
      if (!jp)
      {
        jp = true;
        aW();
      }
      localObject = jd;
      if (!paramBoolean) {
        break label78;
      }
      i = 4;
      label34:
      ((ActionBarView)localObject).C(i);
      localObject = je;
      if (!paramBoolean) {
        break label83;
      }
    }
    label78:
    label83:
    for (int i = j;; i = 8)
    {
      ((ActionBarContextView)localObject).C(i);
      return;
      if (!jp) {
        break;
      }
      jp = false;
      aW();
      break;
      i = 0;
      break label34;
    }
  }
  
  public final boolean isShowing()
  {
    return jq;
  }
  
  public final void setBackgroundDrawable(Drawable paramDrawable)
  {
    jb.setPrimaryBackground(paramDrawable);
  }
  
  public final void setCustomView(View paramView)
  {
    jd.setCustomNavigationView(paramView);
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
    jd.setDisplayOptions(paramInt);
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
    jd.setHomeButtonEnabled(paramBoolean);
  }
  
  public final void setLogo(Drawable paramDrawable)
  {
    jd.setLogo(paramDrawable);
  }
  
  public final void show()
  {
    if (jn)
    {
      jn = false;
      aW();
    }
  }
  
  public final class a
    extends android.support.v7.a.a
    implements f.a
  {
    f iO;
    protected ActionMode kzr = null;
    private a.a kzs;
    WeakReference kzt;
    
    public a(a.a parama)
    {
      kzs = parama;
      this$1 = new f(getThemedContext());
      lU = 1;
      iO = c.this;
      iO.a(this);
    }
    
    public final void a(f paramf)
    {
      if (kzs == null) {
        return;
      }
      invalidate();
      je.showOverflowMenu();
    }
    
    public final boolean bcj()
    {
      iO.br();
      try
      {
        boolean bool = kzs.a(this, iO);
        return bool;
      }
      finally
      {
        iO.bs();
      }
    }
    
    public final boolean d(MenuItem paramMenuItem)
    {
      if (kzs != null) {
        return kzs.a(this, paramMenuItem);
      }
      return false;
    }
    
    public final void finish()
    {
      if (kzq != this) {
        return;
      }
      if (c.c(jn, jo, false)) {
        kzs.b(this);
      }
      kzs = null;
      hs(false);
      je.bM();
      jd.sendAccessibilityEvent(32);
      kzq = null;
    }
    
    public final Menu getMenu()
    {
      return iO;
    }
    
    public final void invalidate()
    {
      iO.br();
      try
      {
        kzs.b(this, iO);
        return;
      }
      finally
      {
        iO.bs();
      }
    }
    
    public final void setSubtitle(CharSequence paramCharSequence)
    {
      je.setSubtitle(paramCharSequence);
    }
    
    public final void setTitle(CharSequence paramCharSequence)
    {
      je.setTitle(paramCharSequence);
    }
    
    public final void setTitleOptionalHint(boolean paramBoolean)
    {
      super.setTitleOptionalHint(paramBoolean);
      je.setTitleOptional(paramBoolean);
    }
  }
  
  @TargetApi(11)
  public final class b
    extends ActionMode
  {
    public c.a kzv = null;
    
    public b(ActionMode.Callback paramCallback)
    {
      kzv = new c.a(c.this, new c.c(paramCallback));
      kzv.kzr = this;
    }
    
    public final void finish()
    {
      kzv.finish();
    }
    
    public final View getCustomView()
    {
      c.a locala = kzv;
      if (kzt != null) {
        return (View)kzt.get();
      }
      return null;
    }
    
    public final Menu getMenu()
    {
      return kzv.iO;
    }
    
    public final MenuInflater getMenuInflater()
    {
      return new android.support.v7.internal.view.c(kzv.kzu.getThemedContext());
    }
    
    public final CharSequence getSubtitle()
    {
      return kzv.kzu.je.getSubtitle();
    }
    
    public final CharSequence getTitle()
    {
      return kzv.kzu.je.getTitle();
    }
    
    public final void invalidate()
    {
      kzv.invalidate();
    }
    
    public final boolean isTitleOptional()
    {
      return kzv.kzu.je.nx;
    }
    
    public final void setCustomView(View paramView)
    {
      c.a locala = kzv;
      kzu.je.setCustomView(paramView);
      kzt = new WeakReference(paramView);
    }
    
    public final void setSubtitle(int paramInt)
    {
      c.a locala = kzv;
      locala.setSubtitle(kzu.mContext.getResources().getString(paramInt));
    }
    
    public final void setSubtitle(CharSequence paramCharSequence)
    {
      kzv.setSubtitle(paramCharSequence);
    }
    
    public final void setTitle(int paramInt)
    {
      c.a locala = kzv;
      locala.setTitle(kzu.mContext.getResources().getString(paramInt));
    }
    
    public final void setTitle(CharSequence paramCharSequence)
    {
      kzv.setTitle(paramCharSequence);
    }
    
    public final void setTitleOptionalHint(boolean paramBoolean)
    {
      kzv.setTitleOptionalHint(paramBoolean);
    }
  }
  
  @TargetApi(11)
  static final class c
    implements a.a
  {
    ActionMode.Callback kzw = null;
    
    public c(ActionMode.Callback paramCallback)
    {
      kzw = paramCallback;
    }
    
    @TargetApi(11)
    public final boolean a(android.support.v7.a.a parama, Menu paramMenu)
    {
      return kzw.onCreateActionMode(kzr, paramMenu);
    }
    
    @TargetApi(11)
    public final boolean a(android.support.v7.a.a parama, MenuItem paramMenuItem)
    {
      return kzw.onActionItemClicked(kzr, paramMenuItem);
    }
    
    @TargetApi(11)
    public final void b(android.support.v7.a.a parama)
    {
      kzw.onDestroyActionMode(kzr);
    }
    
    @TargetApi(11)
    public final boolean b(android.support.v7.a.a parama, Menu paramMenu)
    {
      return kzw.onPrepareActionMode(kzr, paramMenu);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */