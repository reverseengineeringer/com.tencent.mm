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
import com.tencent.mm.R.b;

abstract class a
  extends ViewGroup
{
  protected ActionBarContainer jw;
  protected ActionMenuView nh;
  protected ActionMenuPresenter ni;
  protected boolean nj;
  protected boolean nk;
  protected int nl;
  
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
  
  public void H(int paramInt)
  {
    nl = paramInt;
    requestLayout();
  }
  
  public void I(int paramInt)
  {
    clearAnimation();
    Object localObject;
    if (paramInt != getVisibility())
    {
      localObject = getContext();
      if (paramInt != 0) {
        break label71;
      }
    }
    label71:
    for (int i = 2130968576;; i = 2130968577)
    {
      localObject = AnimationUtils.loadAnimation((Context)localObject, i);
      startAnimation((Animation)localObject);
      setVisibility(paramInt);
      if ((jw != null) && (nh != null))
      {
        nh.startAnimation((Animation)localObject);
        nh.setVisibility(paramInt);
      }
      return;
    }
  }
  
  public void a(ActionBarContainer paramActionBarContainer)
  {
    jw = paramActionBarContainer;
  }
  
  public int bI()
  {
    return getVisibility();
  }
  
  public void bJ()
  {
    post(new Runnable()
    {
      public final void run()
      {
        showOverflowMenu();
      }
    });
  }
  
  public boolean bK()
  {
    return (ni != null) && (ni.kU);
  }
  
  public boolean hideOverflowMenu()
  {
    if (ni != null) {
      return ni.hideOverflowMenu();
    }
    return false;
  }
  
  public boolean isOverflowMenuShowing()
  {
    if (ni != null) {
      return ni.isOverflowMenuShowing();
    }
    return false;
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    if (Build.VERSION.SDK_INT >= 8) {
      super.onConfigurationChanged(paramConfiguration);
    }
    paramConfiguration = getContext().obtainStyledAttributes(null, R.b.Wf, 2130771972, 0);
    H(paramConfiguration.getLayoutDimension(0, 0));
    paramConfiguration.recycle();
    if (nk) {
      x(getContext().getResources().getBoolean(2131558402));
    }
    if (ni != null) {
      ni.aQ();
    }
  }
  
  public void setVisibility(int paramInt)
  {
    if (paramInt != getVisibility()) {
      super.setVisibility(paramInt);
    }
  }
  
  public boolean showOverflowMenu()
  {
    if (ni != null) {
      return ni.showOverflowMenu();
    }
    return false;
  }
  
  public void x(boolean paramBoolean)
  {
    nj = paramBoolean;
  }
  
  public void y(boolean paramBoolean)
  {
    nk = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */