package android.support.v7.internal.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.support.v7.internal.view.menu.ActionMenuPresenter;
import android.support.v7.internal.view.menu.ActionMenuView;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.tencent.mm.a.a;
import com.tencent.mm.a.d;
import com.tencent.mm.a.e;
import com.tencent.mm.a.p;

abstract class a
  extends ViewGroup
{
  protected ActionBarContainer jY;
  protected ActionMenuView nN;
  protected ActionMenuPresenter nO;
  protected boolean nP;
  protected boolean nQ;
  protected int nR;
  
  a(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  a(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected static int a(View paramView, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = paramView.getMeasuredWidth();
    int j = paramView.getMeasuredHeight();
    paramInt2 = (paramInt3 - j) / 2 + paramInt2;
    paramView.layout(paramInt1, paramInt2, paramInt1 + i, j + paramInt2);
    return i;
  }
  
  protected static int b(View paramView, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = paramView.getMeasuredWidth();
    int j = paramView.getMeasuredHeight();
    paramInt2 = (paramInt3 - j) / 2 + paramInt2;
    paramView.layout(paramInt1 - i, paramInt2, paramInt1, j + paramInt2);
    return i;
  }
  
  protected static int d(View paramView, int paramInt1, int paramInt2)
  {
    paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt1, Integer.MIN_VALUE), paramInt2);
    return Math.max(0, paramInt1 - paramView.getMeasuredWidth() + 0);
  }
  
  public void B(int paramInt)
  {
    clearAnimation();
    Object localObject;
    if (paramInt != getVisibility())
    {
      localObject = getContext();
      if (paramInt != 0) {
        break label72;
      }
    }
    label72:
    for (int i = a.a.abc_fade_in;; i = a.a.abc_fade_out)
    {
      localObject = AnimationUtils.loadAnimation((Context)localObject, i);
      startAnimation((Animation)localObject);
      setVisibility(paramInt);
      if ((jY != null) && (nN != null))
      {
        nN.startAnimation((Animation)localObject);
        nN.setVisibility(paramInt);
      }
      return;
    }
  }
  
  public void bY()
  {
    post(new b(this));
  }
  
  public boolean bZ()
  {
    return (nO != null) && (nO.ly);
  }
  
  public int getAnimatedVisibility()
  {
    return getVisibility();
  }
  
  public int getContentHeight()
  {
    return nR;
  }
  
  public boolean hideOverflowMenu()
  {
    if (nO != null) {
      return nO.hideOverflowMenu();
    }
    return false;
  }
  
  public boolean isOverflowMenuShowing()
  {
    if (nO != null) {
      return nO.isOverflowMenuShowing();
    }
    return false;
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    if (Build.VERSION.SDK_INT >= 8) {
      super.onConfigurationChanged(paramConfiguration);
    }
    paramConfiguration = getContext().obtainStyledAttributes(null, a.p.ActionBar, a.d.actionBarStyle, 0);
    setContentHeight(paramConfiguration.getLayoutDimension(1, 0));
    paramConfiguration.recycle();
    if (nQ) {
      setSplitActionBar(getContext().getResources().getBoolean(a.e.abc_split_action_bar_is_narrow));
    }
    if (nO != null) {
      nO.bg();
    }
  }
  
  public void setContentHeight(int paramInt)
  {
    nR = paramInt;
    requestLayout();
  }
  
  public void setSplitActionBar(boolean paramBoolean)
  {
    nP = paramBoolean;
  }
  
  public void setSplitView(ActionBarContainer paramActionBarContainer)
  {
    jY = paramActionBarContainer;
  }
  
  public void setSplitWhenNarrow(boolean paramBoolean)
  {
    nQ = paramBoolean;
  }
  
  public void setVisibility(int paramInt)
  {
    if (paramInt != getVisibility()) {
      super.setVisibility(paramInt);
    }
  }
  
  public boolean showOverflowMenu()
  {
    if (nO != null) {
      return nO.showOverflowMenu();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */