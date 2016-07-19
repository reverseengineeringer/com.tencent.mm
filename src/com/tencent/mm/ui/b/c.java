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
  private ArrayList<Object> jA = new ArrayList();
  boolean jE;
  boolean jF;
  private boolean jG;
  private boolean jH = true;
  private Context jq;
  private ActionBarContainer js;
  private ViewGroup jt;
  ActionBarView ju;
  public ActionBarContextView jv;
  private ActionBarContainer jw;
  public a kYx;
  Context mContext;
  
  public c(Activity paramActivity, ViewGroup paramViewGroup)
  {
    mContext = paramActivity;
    if (paramViewGroup != null)
    {
      ju = ((ActionBarView)paramViewGroup.findViewById(2131755209));
      js = ((ActionBarContainer)paramViewGroup.findViewById(2131755208));
      jt = ((ViewGroup)paramViewGroup.findViewById(2131755162));
      jw = ((ActionBarContainer)paramViewGroup.findViewById(2131755160));
    }
    for (jv = ((ActionBarContextView)paramViewGroup.findViewById(2131755210));; jv = ((ActionBarContextView)paramActivity.findViewById(2131755210)))
    {
      js.jd = ju;
      if (jt == null) {
        jt = js;
      }
      if ((ju != null) && (jv != null) && (js != null)) {
        break;
      }
      throw new IllegalStateException(getClass().getSimpleName() + " can only be used with a compatible window decor layout");
      ju = ((ActionBarView)paramActivity.findViewById(2131755209));
      js = ((ActionBarContainer)paramActivity.findViewById(2131755208));
      jt = ((ViewGroup)paramActivity.findViewById(2131755162));
      jw = ((ActionBarContainer)paramActivity.findViewById(2131755160));
    }
    ju.jv = jv;
    if ((ju.nU & 0x4) != 0) {}
    for (int i = 1;; i = 0)
    {
      if ((android.support.v7.internal.view.a.k(mContext).aZ()) || (i != 0)) {
        bool = true;
      }
      setHomeButtonEnabled(bool);
      paramActivity = paramActivity.getTitle();
      ju.setTitle(paramActivity);
      return;
    }
  }
  
  private void aW()
  {
    if (b(jE, jF, jG)) {
      if (!jH)
      {
        jH = true;
        jt.clearAnimation();
        if (jt.getVisibility() != 0)
        {
          jt.setVisibility(0);
          if ((jw != null) && (jw.getVisibility() != 0)) {
            jw.setVisibility(0);
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
        } while (!jH);
        jH = false;
        jt.clearAnimation();
      } while (jt.getVisibility() == 8);
      jt.setVisibility(8);
    } while ((jw == null) || (jw.getVisibility() == 8));
    jw.setVisibility(8);
  }
  
  static boolean b(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramBoolean3) {}
    while ((!paramBoolean1) && (!paramBoolean2)) {
      return true;
    }
    return false;
  }
  
  private void setDisplayOptions(int paramInt1, int paramInt2)
  {
    int i = ju.nU;
    ju.setDisplayOptions(i & (paramInt2 ^ 0xFFFFFFFF) | paramInt1 & paramInt2);
  }
  
  public final void aI()
  {
    setCustomView(LayoutInflater.from(getThemedContext()).inflate(2130903070, ju, false));
  }
  
  public final void aJ()
  {
    ju.setIcon(2130839751);
  }
  
  public final void aK()
  {
    setDisplayOptions(0, 2);
  }
  
  public final void aL()
  {
    setDisplayOptions(0, 8);
  }
  
  public final void aM()
  {
    setDisplayOptions(16, 16);
  }
  
  public final View getCustomView()
  {
    return ju.ob;
  }
  
  public final int getDisplayOptions()
  {
    return ju.nU;
  }
  
  public final int getHeight()
  {
    return js.getHeight();
  }
  
  public final Context getThemedContext()
  {
    int i;
    if (jq == null)
    {
      TypedValue localTypedValue = new TypedValue();
      mContext.getTheme().resolveAttribute(2130771976, localTypedValue, true);
      i = resourceId;
      if (i == 0) {
        break label60;
      }
    }
    label60:
    for (jq = new ContextThemeWrapper(mContext, i);; jq = mContext) {
      return jq;
    }
  }
  
  public final CharSequence getTitle()
  {
    return ju.kD;
  }
  
  public final void hQ(boolean paramBoolean)
  {
    int j = 0;
    Object localObject;
    if (paramBoolean)
    {
      if (!jG)
      {
        jG = true;
        aW();
      }
      localObject = ju;
      if (!paramBoolean) {
        break label78;
      }
      i = 4;
      label34:
      ((ActionBarView)localObject).I(i);
      localObject = jv;
      if (!paramBoolean) {
        break label83;
      }
    }
    label78:
    label83:
    for (int i = j;; i = 8)
    {
      ((ActionBarContextView)localObject).I(i);
      return;
      if (!jG) {
        break;
      }
      jG = false;
      aW();
      break;
      i = 0;
      break label34;
    }
  }
  
  public final void hide()
  {
    if (!jE)
    {
      jE = true;
      aW();
    }
  }
  
  public final boolean isShowing()
  {
    return jH;
  }
  
  public final void setBackgroundDrawable(Drawable paramDrawable)
  {
    js.b(paramDrawable);
  }
  
  public final void setCustomView(View paramView)
  {
    ju.F(paramView);
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
    ju.setDisplayOptions(paramInt);
  }
  
  public final void setHomeButtonEnabled(boolean paramBoolean)
  {
    ju.setHomeButtonEnabled(paramBoolean);
  }
  
  public final void setLogo(Drawable paramDrawable)
  {
    ju.setLogo(paramDrawable);
  }
  
  public final void show()
  {
    if (jE)
    {
      jE = false;
      aW();
    }
  }
  
  public final class a
    extends android.support.v7.a.a
    implements f.a
  {
    f jf;
    WeakReference<View> kYA;
    protected ActionMode kYy = null;
    private a.a kYz;
    
    public a(a.a parama)
    {
      kYz = parama;
      this$1 = new f(getThemedContext());
      mk = 1;
      jf = c.this;
      jf.a(this);
    }
    
    public final void a(f paramf)
    {
      if (kYz == null) {
        return;
      }
      invalidate();
      jv.showOverflowMenu();
    }
    
    public final boolean bhv()
    {
      jf.br();
      try
      {
        boolean bool = kYz.a(this, jf);
        return bool;
      }
      finally
      {
        jf.bs();
      }
    }
    
    public final boolean d(MenuItem paramMenuItem)
    {
      if (kYz != null) {
        return kYz.a(this, paramMenuItem);
      }
      return false;
    }
    
    public final void finish()
    {
      if (kYx != this) {
        return;
      }
      if (c.b(jE, jF, false)) {
        kYz.b(this);
      }
      kYz = null;
      hQ(false);
      jv.bN();
      ju.sendAccessibilityEvent(32);
      kYx = null;
    }
    
    public final Menu getMenu()
    {
      return jf;
    }
    
    public final void invalidate()
    {
      jf.br();
      try
      {
        kYz.b(this, jf);
        return;
      }
      finally
      {
        jf.bs();
      }
    }
    
    public final void setSubtitle(CharSequence paramCharSequence)
    {
      ActionBarContextView localActionBarContextView = jv;
      nG = paramCharSequence;
      localActionBarContextView.bM();
    }
    
    public final void setTitle(CharSequence paramCharSequence)
    {
      ActionBarContextView localActionBarContextView = jv;
      kD = paramCharSequence;
      localActionBarContextView.bM();
    }
    
    public final void setTitleOptionalHint(boolean paramBoolean)
    {
      super.setTitleOptionalHint(paramBoolean);
      ActionBarContextView localActionBarContextView = jv;
      if (paramBoolean != nN) {
        localActionBarContextView.requestLayout();
      }
      nN = paramBoolean;
    }
  }
  
  @TargetApi(11)
  public final class b
    extends ActionMode
  {
    public c.a kYC = null;
    
    public b(ActionMode.Callback paramCallback)
    {
      kYC = new c.a(c.this, new c.c(paramCallback));
      kYC.kYy = this;
    }
    
    public final void finish()
    {
      kYC.finish();
    }
    
    public final View getCustomView()
    {
      c.a locala = kYC;
      if (kYA != null) {
        return (View)kYA.get();
      }
      return null;
    }
    
    public final Menu getMenu()
    {
      return kYC.jf;
    }
    
    public final MenuInflater getMenuInflater()
    {
      return new android.support.v7.internal.view.c(kYC.kYB.getThemedContext());
    }
    
    public final CharSequence getSubtitle()
    {
      return kYC.kYB.jv.nG;
    }
    
    public final CharSequence getTitle()
    {
      return kYC.kYB.jv.kD;
    }
    
    public final void invalidate()
    {
      kYC.invalidate();
    }
    
    public final boolean isTitleOptional()
    {
      return kYC.kYB.jv.nN;
    }
    
    public final void setCustomView(View paramView)
    {
      c.a locala = kYC;
      ActionBarContextView localActionBarContextView = kYB.jv;
      if (nI != null) {
        localActionBarContextView.removeView(nI);
      }
      nI = paramView;
      if (nJ != null)
      {
        localActionBarContextView.removeView(nJ);
        nJ = null;
      }
      if (paramView != null) {
        localActionBarContextView.addView(paramView);
      }
      localActionBarContextView.requestLayout();
      kYA = new WeakReference(paramView);
    }
    
    public final void setSubtitle(int paramInt)
    {
      c.a locala = kYC;
      locala.setSubtitle(kYB.mContext.getResources().getString(paramInt));
    }
    
    public final void setSubtitle(CharSequence paramCharSequence)
    {
      kYC.setSubtitle(paramCharSequence);
    }
    
    public final void setTitle(int paramInt)
    {
      c.a locala = kYC;
      locala.setTitle(kYB.mContext.getResources().getString(paramInt));
    }
    
    public final void setTitle(CharSequence paramCharSequence)
    {
      kYC.setTitle(paramCharSequence);
    }
    
    public final void setTitleOptionalHint(boolean paramBoolean)
    {
      kYC.setTitleOptionalHint(paramBoolean);
    }
  }
  
  @TargetApi(11)
  static final class c
    implements a.a
  {
    ActionMode.Callback kYD = null;
    
    public c(ActionMode.Callback paramCallback)
    {
      kYD = paramCallback;
    }
    
    @TargetApi(11)
    public final boolean a(android.support.v7.a.a parama, Menu paramMenu)
    {
      return kYD.onCreateActionMode(kYy, paramMenu);
    }
    
    @TargetApi(11)
    public final boolean a(android.support.v7.a.a parama, MenuItem paramMenuItem)
    {
      return kYD.onActionItemClicked(kYy, paramMenuItem);
    }
    
    @TargetApi(11)
    public final void b(android.support.v7.a.a parama)
    {
      kYD.onDestroyActionMode(kYy);
    }
    
    @TargetApi(11)
    public final boolean b(android.support.v7.a.a parama, Menu paramMenu)
    {
      return kYD.onPrepareActionMode(kYy, paramMenu);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */