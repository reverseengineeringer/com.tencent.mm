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
import com.tencent.mm.sdk.platformtools.ac;
import java.util.ArrayList;

class e
  extends ActionBar
{
  private ArrayList<Object> cs = new ArrayList();
  private ActionBarActivity iX;
  private ArrayList<Object> jA = new ArrayList();
  private int jB;
  private boolean jC;
  private int jD = 0;
  private boolean jE;
  private boolean jF;
  boolean jG;
  private boolean jH = true;
  private boolean jI;
  private ActionBar.a jJ;
  private Context jq;
  private ActionBarOverlayLayout jr;
  private ActionBarContainer js;
  private ViewGroup jt;
  private ActionBarView ju;
  private ActionBarContextView jv;
  private ActionBarContainer jw;
  private ScrollingTabContainerView jx;
  private int jy = -1;
  private boolean jz;
  Context mContext;
  final ac mHandler = new ac();
  
  public e(ActionBarActivity paramActionBarActivity, ActionBar.a parama)
  {
    iX = paramActionBarActivity;
    mContext = paramActionBarActivity;
    jJ = parama;
    paramActionBarActivity = iX;
    jr = ((ActionBarOverlayLayout)paramActionBarActivity.findViewById(2131755161));
    if (jr != null) {
      jr.iY = this;
    }
    ju = ((ActionBarView)paramActionBarActivity.findViewById(2131755158));
    jv = ((ActionBarContextView)paramActionBarActivity.findViewById(2131755159));
    js = ((ActionBarContainer)paramActionBarActivity.findViewById(2131755157));
    jt = ((ViewGroup)paramActionBarActivity.findViewById(2131755162));
    if (jt == null) {
      jt = js;
    }
    jw = ((ActionBarContainer)paramActionBarActivity.findViewById(2131755160));
    if ((ju == null) || (jv == null) || (js == null)) {
      throw new IllegalStateException(getClass().getSimpleName() + " can only be used with a compatible window decor layout");
    }
    ju.jv = jv;
    if (ju.bP())
    {
      i = 1;
      jB = i;
      if ((ju.nU & 0x4) == 0) {
        break label346;
      }
    }
    label346:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        jz = true;
      }
      paramActionBarActivity = a.k(mContext);
      if ((paramActionBarActivity.aZ()) || (i != 0)) {
        bool = true;
      }
      setHomeButtonEnabled(bool);
      n(paramActionBarActivity.aY());
      paramActionBarActivity = iX.getTitle();
      ju.setTitle(paramActionBarActivity);
      return;
      i = 0;
      break;
    }
  }
  
  private void setDisplayOptions(int paramInt1, int paramInt2)
  {
    int i = ju.nU;
    if ((paramInt2 & 0x4) != 0) {
      jz = true;
    }
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
  
  final void aW()
  {
    int k = 1;
    int j = 1;
    boolean bool1 = jE;
    boolean bool2 = jF;
    label77:
    Animation localAnimation;
    if ((!jG) && ((bool1) || (bool2)))
    {
      i = 0;
      if (i == 0) {
        break label169;
      }
      if (!jH)
      {
        jH = true;
        jt.clearAnimation();
        if (jt.getVisibility() != 0)
        {
          if (!aX()) {
            break label164;
          }
          i = j;
          if (i != 0)
          {
            localAnimation = AnimationUtils.loadAnimation(mContext, 2130968579);
            jt.startAnimation(localAnimation);
          }
          jt.setVisibility(0);
          if ((jw != null) && (jw.getVisibility() != 0))
          {
            if (i != 0)
            {
              localAnimation = AnimationUtils.loadAnimation(mContext, 2130968578);
              jw.startAnimation(localAnimation);
            }
            jw.setVisibility(0);
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
      } while (!jH);
      jH = false;
      jt.clearAnimation();
    } while (jt.getVisibility() == 8);
    if (aX()) {}
    for (int i = k;; i = 0)
    {
      if (i != 0)
      {
        localAnimation = AnimationUtils.loadAnimation(mContext, 2130968581);
        jt.startAnimation(localAnimation);
      }
      jt.setVisibility(8);
      if ((jw == null) || (jw.getVisibility() == 8)) {
        break;
      }
      if (i != 0)
      {
        localAnimation = AnimationUtils.loadAnimation(mContext, 2130968580);
        jw.startAnimation(localAnimation);
      }
      jw.setVisibility(8);
      return;
    }
  }
  
  boolean aX()
  {
    return jI;
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
        break label61;
      }
    }
    label61:
    for (jq = new ContextThemeWrapper(mContext, i);; jq = mContext) {
      return jq;
    }
  }
  
  public final CharSequence getTitle()
  {
    return ju.kD;
  }
  
  public void hide()
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
  
  final void n(boolean paramBoolean)
  {
    boolean bool = true;
    jC = paramBoolean;
    int i;
    label46:
    label65:
    ActionBarView localActionBarView;
    if (!jC)
    {
      ju.b(null);
      js.a(jx);
      if (ju.nT != 2) {
        break label113;
      }
      i = 1;
      if (jx != null)
      {
        if (i == 0) {
          break label118;
        }
        jx.setVisibility(0);
      }
      localActionBarView = ju;
      if ((jC) || (i == 0)) {
        break label130;
      }
    }
    label113:
    label118:
    label130:
    for (paramBoolean = bool;; paramBoolean = false)
    {
      ok = paramBoolean;
      return;
      js.a(null);
      ju.b(jx);
      break;
      i = 0;
      break label46;
      jx.setVisibility(8);
      break label65;
    }
  }
  
  public final void o(boolean paramBoolean)
  {
    jI = paramBoolean;
    if (!paramBoolean)
    {
      jt.clearAnimation();
      if (jw != null) {
        jw.clearAnimation();
      }
    }
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
    if ((paramInt & 0x4) != 0) {
      jz = true;
    }
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
  
  public void show()
  {
    if (jE)
    {
      jE = false;
      aW();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */