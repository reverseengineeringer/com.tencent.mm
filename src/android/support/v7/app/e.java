package android.support.v7.app;

import android.content.Context;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;
import android.support.v7.internal.view.a;
import android.support.v7.internal.widget.ActionBarContainer;
import android.support.v7.internal.widget.ActionBarContextView;
import android.support.v7.internal.widget.ActionBarOverlayLayout;
import android.support.v7.internal.widget.ActionBarView;
import android.support.v7.internal.widget.ScrollingTabContainerView;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.tencent.mm.sdk.platformtools.aa;
import java.util.ArrayList;

class e
  extends ActionBar
{
  private ArrayList ce = new ArrayList();
  private ActionBarActivity iG;
  private Context iZ;
  private ActionBarOverlayLayout ja;
  private ActionBarContainer jb;
  private ViewGroup jc;
  private ActionBarView jd;
  private ActionBarContextView je;
  private ActionBarContainer jf;
  private ScrollingTabContainerView jg;
  private int jh = -1;
  private boolean ji;
  private ArrayList jj = new ArrayList();
  private int jk;
  private boolean jl;
  private int jm = 0;
  private boolean jn;
  private boolean jo;
  boolean jp;
  private boolean jq = true;
  private boolean jr;
  private ActionBar.a js;
  Context mContext;
  final aa mHandler = new aa();
  
  public e(ActionBarActivity paramActionBarActivity, ActionBar.a parama)
  {
    iG = paramActionBarActivity;
    mContext = paramActionBarActivity;
    js = parama;
    paramActionBarActivity = iG;
    ja = ((ActionBarOverlayLayout)paramActionBarActivity.findViewById(2131169542));
    if (ja != null) {
      ja.setActionBar(this);
    }
    jd = ((ActionBarView)paramActionBarActivity.findViewById(2131169535));
    je = ((ActionBarContextView)paramActionBarActivity.findViewById(2131169536));
    jb = ((ActionBarContainer)paramActionBarActivity.findViewById(2131169534));
    jc = ((ViewGroup)paramActionBarActivity.findViewById(2131169543));
    if (jc == null) {
      jc = jb;
    }
    jf = ((ActionBarContainer)paramActionBarActivity.findViewById(2131169537));
    if ((jd == null) || (je == null) || (jb == null)) {
      throw new IllegalStateException(getClass().getSimpleName() + " can only be used with a compatible window decor layout");
    }
    jd.setContextView(je);
    if (jd.bO())
    {
      i = 1;
      jk = i;
      if ((jd.getDisplayOptions() & 0x4) == 0) {
        break label346;
      }
    }
    label346:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        ji = true;
      }
      paramActionBarActivity = a.m(mContext);
      if ((paramActionBarActivity.aZ()) || (i != 0)) {
        bool = true;
      }
      setHomeButtonEnabled(bool);
      o(paramActionBarActivity.aY());
      paramActionBarActivity = iG.getTitle();
      jd.setTitle(paramActionBarActivity);
      return;
      i = 0;
      break;
    }
  }
  
  private void setDisplayOptions(int paramInt1, int paramInt2)
  {
    int i = jd.getDisplayOptions();
    if ((paramInt2 & 0x4) != 0) {
      ji = true;
    }
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
  
  final void aW()
  {
    int k = 1;
    int j = 1;
    boolean bool1 = jn;
    boolean bool2 = jo;
    label77:
    Animation localAnimation;
    if ((!jp) && ((bool1) || (bool2)))
    {
      i = 0;
      if (i == 0) {
        break label169;
      }
      if (!jq)
      {
        jq = true;
        jc.clearAnimation();
        if (jc.getVisibility() != 0)
        {
          if (!aX()) {
            break label164;
          }
          i = j;
          if (i != 0)
          {
            localAnimation = AnimationUtils.loadAnimation(mContext, 2130837608);
            jc.startAnimation(localAnimation);
          }
          jc.setVisibility(0);
          if ((jf != null) && (jf.getVisibility() != 0))
          {
            if (i != 0)
            {
              localAnimation = AnimationUtils.loadAnimation(mContext, 2130837611);
              jf.startAnimation(localAnimation);
            }
            jf.setVisibility(0);
          }
        }
      }
    }
    label164:
    label169:
    do
    {
      do
      {
        return;
        i = 1;
        break;
        i = 0;
        break label77;
      } while (!jq);
      jq = false;
      jc.clearAnimation();
    } while (jc.getVisibility() == 8);
    if (aX()) {}
    for (int i = k;; i = 0)
    {
      if (i != 0)
      {
        localAnimation = AnimationUtils.loadAnimation(mContext, 2130837607);
        jc.startAnimation(localAnimation);
      }
      jc.setVisibility(8);
      if ((jf == null) || (jf.getVisibility() == 8)) {
        break;
      }
      if (i != 0)
      {
        localAnimation = AnimationUtils.loadAnimation(mContext, 2130837606);
        jf.startAnimation(localAnimation);
      }
      jf.setVisibility(8);
      return;
    }
  }
  
  boolean aX()
  {
    return jr;
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
        break label61;
      }
    }
    label61:
    for (iZ = new ContextThemeWrapper(mContext, i);; iZ = mContext) {
      return iZ;
    }
  }
  
  public final CharSequence getTitle()
  {
    return jd.getTitle();
  }
  
  public void hide()
  {
    if (!jn)
    {
      jn = true;
      aW();
    }
  }
  
  public final boolean isShowing()
  {
    return jq;
  }
  
  final void o(boolean paramBoolean)
  {
    boolean bool = true;
    jl = paramBoolean;
    int i;
    label46:
    label65:
    ActionBarView localActionBarView;
    if (!jl)
    {
      jd.setEmbeddedTabView(null);
      jb.setTabContainer(jg);
      if (jd.getNavigationMode() != 2) {
        break label113;
      }
      i = 1;
      if (jg != null)
      {
        if (i == 0) {
          break label118;
        }
        jg.setVisibility(0);
      }
      localActionBarView = jd;
      if ((jl) || (i == 0)) {
        break label130;
      }
    }
    label113:
    label118:
    label130:
    for (paramBoolean = bool;; paramBoolean = false)
    {
      localActionBarView.setCollapsable(paramBoolean);
      return;
      jb.setTabContainer(null);
      jd.setEmbeddedTabView(jg);
      break;
      i = 0;
      break label46;
      jg.setVisibility(8);
      break label65;
    }
  }
  
  public final void p(boolean paramBoolean)
  {
    jr = paramBoolean;
    if (!paramBoolean)
    {
      jc.clearAnimation();
      if (jf != null) {
        jf.clearAnimation();
      }
    }
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
    if ((paramInt & 0x4) != 0) {
      ji = true;
    }
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
  
  public void show()
  {
    if (jn)
    {
      jn = false;
      aW();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */