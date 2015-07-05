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
import com.tencent.mm.a.a;
import com.tencent.mm.a.d;
import com.tencent.mm.a.i;
import com.tencent.mm.sdk.platformtools.ac;
import java.util.ArrayList;

class f
  extends ActionBar
{
  private ArrayList cO = new ArrayList();
  private Context jS;
  private ActionBarOverlayLayout jT;
  private ActionBarContainer jU;
  private ViewGroup jV;
  private ActionBarView jW;
  private ActionBarContextView jX;
  private ActionBarContainer jY;
  private ScrollingTabContainerView jZ;
  private ActionBarActivity jz;
  private int ka = -1;
  private boolean kb;
  private ArrayList kc = new ArrayList();
  private int kd;
  private boolean ke;
  private int kf = 0;
  private boolean kg;
  private boolean kh;
  boolean ki;
  private boolean kj = true;
  private boolean kk;
  private ActionBar.a kl;
  Context mContext;
  final ac mHandler = new ac();
  
  public f(ActionBarActivity paramActionBarActivity, ActionBar.a parama)
  {
    jz = paramActionBarActivity;
    mContext = paramActionBarActivity;
    kl = parama;
    paramActionBarActivity = jz;
    jT = ((ActionBarOverlayLayout)paramActionBarActivity.findViewById(a.i.action_bar_overlay_layout));
    if (jT != null) {
      jT.setActionBar(this);
    }
    jW = ((ActionBarView)paramActionBarActivity.findViewById(a.i.action_bar));
    jX = ((ActionBarContextView)paramActionBarActivity.findViewById(a.i.action_context_bar));
    jU = ((ActionBarContainer)paramActionBarActivity.findViewById(a.i.action_bar_container));
    jV = ((ViewGroup)paramActionBarActivity.findViewById(a.i.top_action_bar));
    if (jV == null) {
      jV = jU;
    }
    jY = ((ActionBarContainer)paramActionBarActivity.findViewById(a.i.split_action_bar));
    if ((jW == null) || (jX == null) || (jU == null)) {
      throw new IllegalStateException(getClass().getSimpleName() + " can only be used with a compatible window decor layout");
    }
    jW.setContextView(jX);
    if (jW.ce())
    {
      i = 1;
      kd = i;
      if ((jW.getDisplayOptions() & 0x4) == 0) {
        break label352;
      }
    }
    label352:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        kb = true;
      }
      paramActionBarActivity = a.f(mContext);
      if ((paramActionBarActivity.bp()) || (i != 0)) {
        bool = true;
      }
      setHomeButtonEnabled(bool);
      o(paramActionBarActivity.bo());
      paramActionBarActivity = jz.getTitle();
      jW.setTitle(paramActionBarActivity);
      return;
      i = 0;
      break;
    }
  }
  
  private void setDisplayOptions(int paramInt1, int paramInt2)
  {
    int i = jW.getDisplayOptions();
    if ((paramInt2 & 0x4) != 0) {
      kb = true;
    }
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
  
  final void bm()
  {
    int k = 1;
    int j = 1;
    boolean bool1 = kg;
    boolean bool2 = kh;
    label77:
    Animation localAnimation;
    if ((!ki) && ((bool1) || (bool2)))
    {
      i = 0;
      if (i == 0) {
        break label171;
      }
      if (!kj)
      {
        kj = true;
        jV.clearAnimation();
        if (jV.getVisibility() != 0)
        {
          if (!bn()) {
            break label166;
          }
          i = j;
          if (i != 0)
          {
            localAnimation = AnimationUtils.loadAnimation(mContext, a.a.abc_slide_in_top);
            jV.startAnimation(localAnimation);
          }
          jV.setVisibility(0);
          if ((jY != null) && (jY.getVisibility() != 0))
          {
            if (i != 0)
            {
              localAnimation = AnimationUtils.loadAnimation(mContext, a.a.abc_slide_in_bottom);
              jY.startAnimation(localAnimation);
            }
            jY.setVisibility(0);
          }
        }
      }
    }
    label166:
    label171:
    do
    {
      do
      {
        return;
        i = 1;
        break;
        i = 0;
        break label77;
      } while (!kj);
      kj = false;
      jV.clearAnimation();
    } while (jV.getVisibility() == 8);
    if (bn()) {}
    for (int i = k;; i = 0)
    {
      if (i != 0)
      {
        localAnimation = AnimationUtils.loadAnimation(mContext, a.a.abc_slide_out_top);
        jV.startAnimation(localAnimation);
      }
      jV.setVisibility(8);
      if ((jY == null) || (jY.getVisibility() == 8)) {
        break;
      }
      if (i != 0)
      {
        localAnimation = AnimationUtils.loadAnimation(mContext, a.a.abc_slide_out_bottom);
        jY.startAnimation(localAnimation);
      }
      jY.setVisibility(8);
      return;
    }
  }
  
  boolean bn()
  {
    return kk;
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
  
  public void hide()
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
  
  final void o(boolean paramBoolean)
  {
    boolean bool = true;
    ke = paramBoolean;
    int i;
    label46:
    label65:
    ActionBarView localActionBarView;
    if (!ke)
    {
      jW.setEmbeddedTabView(null);
      jU.setTabContainer(jZ);
      if (jW.getNavigationMode() != 2) {
        break label113;
      }
      i = 1;
      if (jZ != null)
      {
        if (i == 0) {
          break label118;
        }
        jZ.setVisibility(0);
      }
      localActionBarView = jW;
      if ((ke) || (i == 0)) {
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
      jU.setTabContainer(null);
      jW.setEmbeddedTabView(jZ);
      break;
      i = 0;
      break label46;
      jZ.setVisibility(8);
      break label65;
    }
  }
  
  public final void p(boolean paramBoolean)
  {
    kk = paramBoolean;
    if (!paramBoolean)
    {
      jV.clearAnimation();
      if (jY != null) {
        jY.clearAnimation();
      }
    }
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
    if ((paramInt & 0x4) != 0) {
      kb = true;
    }
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
  
  public void show()
  {
    if (kg)
    {
      kg = false;
      bm();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */