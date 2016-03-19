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
  protected ActionBarContainer jf;
  protected ActionMenuView mR;
  protected ActionMenuPresenter mS;
  protected boolean mT;
  protected boolean mU;
  protected int mV;
  
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
  
  public void C(int paramInt)
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
    for (int i = 2130837609;; i = 2130837610)
    {
      localObject = AnimationUtils.loadAnimation((Context)localObject, i);
      startAnimation((Animation)localObject);
      setVisibility(paramInt);
      if ((jf != null) && (mR != null))
      {
        mR.startAnimation((Animation)localObject);
        mR.setVisibility(paramInt);
      }
      return;
    }
  }
  
  public void bI()
  {
    post(new Runnable()
    {
      public final void run()
      {
        showOverflowMenu();
      }
    });
  }
  
  public boolean bJ()
  {
    return (mS != null) && (mS.kD);
  }
  
  public int getAnimatedVisibility()
  {
    return getVisibility();
  }
  
  public int getContentHeight()
  {
    return mV;
  }
  
  public boolean hideOverflowMenu()
  {
    if (mS != null) {
      return mS.hideOverflowMenu();
    }
    return false;
  }
  
  public boolean isOverflowMenuShowing()
  {
    if (mS != null) {
      return mS.isOverflowMenuShowing();
    }
    return false;
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    if (Build.VERSION.SDK_INT >= 8) {
      super.onConfigurationChanged(paramConfiguration);
    }
    paramConfiguration = getContext().obtainStyledAttributes(null, R.b.ActionBar, 2130772113, 0);
    setContentHeight(paramConfiguration.getLayoutDimension(2, 0));
    paramConfiguration.recycle();
    if (mU) {
      setSplitActionBar(getContext().getResources().getBoolean(2131689474));
    }
    if (mS != null) {
      mS.aQ();
    }
  }
  
  public void setContentHeight(int paramInt)
  {
    mV = paramInt;
    requestLayout();
  }
  
  public void setSplitActionBar(boolean paramBoolean)
  {
    mT = paramBoolean;
  }
  
  public void setSplitView(ActionBarContainer paramActionBarContainer)
  {
    jf = paramActionBarContainer;
  }
  
  public void setSplitWhenNarrow(boolean paramBoolean)
  {
    mU = paramBoolean;
  }
  
  public void setVisibility(int paramInt)
  {
    if (paramInt != getVisibility()) {
      super.setVisibility(paramInt);
    }
  }
  
  public boolean showOverflowMenu()
  {
    if (mS != null) {
      return mS.showOverflowMenu();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */