package android.support.v7.internal.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v7.app.ActionBar.c;
import android.support.v7.internal.view.a;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.a.d;
import com.tencent.mm.a.g;
import com.tencent.mm.a.p;

public final class ScrollingTabContainerView
  extends HorizontalScrollView
  implements m.b
{
  private final LayoutInflater iE;
  private int nR;
  Runnable oZ;
  private LinearLayout rI;
  private r rJ;
  private boolean rK;
  int rL;
  int rM;
  private int rN;
  
  private boolean cA()
  {
    if (!cz()) {
      return false;
    }
    removeView(rJ);
    addView(rI, new ViewGroup.LayoutParams(-2, -1));
    setTabSelected(rJ.qm);
    return false;
  }
  
  private boolean cz()
  {
    return (rJ != null) && (rJ.getParent() == this);
  }
  
  public final void i(View paramView, int paramInt)
  {
    ((TabView)paramView).getTab();
  }
  
  public final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (oZ != null) {
      post(oZ);
    }
  }
  
  protected final void onConfigurationChanged(Configuration paramConfiguration)
  {
    paramConfiguration = a.f(getContext());
    TypedArray localTypedArray = mContext.obtainStyledAttributes(null, a.p.ActionBar, a.d.actionBarStyle, 0);
    int j = localTypedArray.getLayoutDimension(1, 0);
    Resources localResources = mContext.getResources();
    int i = j;
    if (!paramConfiguration.bo()) {
      i = Math.min(j, localResources.getDimensionPixelSize(a.g.abc_action_bar_stacked_max_height));
    }
    localTypedArray.recycle();
    setContentHeight(i);
    rM = mContext.getResources().getDimensionPixelSize(a.g.abc_action_bar_stacked_tab_max_width);
  }
  
  public final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (oZ != null) {
      removeCallbacks(oZ);
    }
  }
  
  public final void onMeasure(int paramInt1, int paramInt2)
  {
    paramInt2 = 1;
    int i = View.MeasureSpec.getMode(paramInt1);
    boolean bool;
    if (i == 1073741824)
    {
      bool = true;
      setFillViewport(bool);
      int j = rI.getChildCount();
      if ((j <= 1) || ((i != 1073741824) && (i != Integer.MIN_VALUE))) {
        break label327;
      }
      if (j <= 2) {
        break label314;
      }
      rL = ((int)(View.MeasureSpec.getSize(paramInt1) * 0.4F));
      label68:
      rL = Math.min(rL, rM);
      label83:
      i = View.MeasureSpec.makeMeasureSpec(nR, 1073741824);
      if ((bool) || (!rK)) {
        break label335;
      }
      label105:
      if (paramInt2 == 0) {
        break label348;
      }
      rI.measure(0, i);
      if (rI.getMeasuredWidth() <= View.MeasureSpec.getSize(paramInt1)) {
        break label340;
      }
      if (!cz())
      {
        if (rJ == null)
        {
          r localr = new r(getContext(), a.d.actionDropDownStyle);
          localr.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
          localr.b(this);
          rJ = localr;
        }
        removeView(rI);
        addView(rJ, new ViewGroup.LayoutParams(-2, -1));
        if (rJ.nT == null) {
          rJ.setAdapter(new a((byte)0));
        }
        if (oZ != null)
        {
          removeCallbacks(oZ);
          oZ = null;
        }
        rJ.setSelection(rN);
      }
    }
    for (;;)
    {
      paramInt2 = getMeasuredWidth();
      super.onMeasure(paramInt1, i);
      paramInt1 = getMeasuredWidth();
      if ((bool) && (paramInt2 != paramInt1)) {
        setTabSelected(rN);
      }
      return;
      bool = false;
      break;
      label314:
      rL = (View.MeasureSpec.getSize(paramInt1) / 2);
      break label68;
      label327:
      rL = -1;
      break label83;
      label335:
      paramInt2 = 0;
      break label105;
      label340:
      cA();
      continue;
      label348:
      cA();
    }
  }
  
  public final void setAllowCollapse(boolean paramBoolean)
  {
    rK = paramBoolean;
  }
  
  public final void setContentHeight(int paramInt)
  {
    nR = paramInt;
    requestLayout();
  }
  
  public final void setTabSelected(int paramInt)
  {
    rN = paramInt;
    int j = rI.getChildCount();
    int i = 0;
    if (i < j)
    {
      View localView = rI.getChildAt(i);
      if (i == paramInt) {}
      for (boolean bool = true;; bool = false)
      {
        localView.setSelected(bool);
        if (bool)
        {
          localView = rI.getChildAt(paramInt);
          if (oZ != null) {
            removeCallbacks(oZ);
          }
          oZ = new q(this, localView);
          post(oZ);
        }
        i += 1;
        break;
      }
    }
  }
  
  public static class TabView
    extends LinearLayout
  {
    private ImageView mo;
    private View oq;
    ActionBar.c rQ;
    private TextView rR;
    ScrollingTabContainerView rS;
    
    public TabView(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public ActionBar.c getTab()
    {
      return rQ;
    }
    
    public void onMeasure(int paramInt1, int paramInt2)
    {
      super.onMeasure(paramInt1, paramInt2);
      if (rS != null) {}
      for (paramInt1 = rS.rL;; paramInt1 = 0)
      {
        if ((paramInt1 > 0) && (getMeasuredWidth() > paramInt1)) {
          super.onMeasure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), paramInt2);
        }
        return;
      }
    }
    
    public final void update()
    {
      Object localObject1 = rQ;
      Object localObject2 = ((ActionBar.c)localObject1).getCustomView();
      if (localObject2 != null)
      {
        localObject1 = ((View)localObject2).getParent();
        if (localObject1 != this)
        {
          if (localObject1 != null) {
            ((ViewGroup)localObject1).removeView((View)localObject2);
          }
          addView((View)localObject2);
        }
        oq = ((View)localObject2);
        if (rR != null) {
          rR.setVisibility(8);
        }
        if (mo != null)
        {
          mo.setVisibility(8);
          mo.setImageDrawable(null);
        }
      }
      label329:
      label354:
      for (;;)
      {
        return;
        if (oq != null)
        {
          removeView(oq);
          oq = null;
        }
        Object localObject3 = ((ActionBar.c)localObject1).getIcon();
        localObject2 = ((ActionBar.c)localObject1).getText();
        if (localObject3 != null)
        {
          Object localObject4;
          if (mo == null)
          {
            localObject4 = new ImageView(getContext());
            LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -2);
            gravity = 16;
            ((ImageView)localObject4).setLayoutParams(localLayoutParams);
            addView((View)localObject4, 0);
            mo = ((ImageView)localObject4);
          }
          mo.setImageDrawable((Drawable)localObject3);
          mo.setVisibility(0);
          if (localObject2 == null) {
            break label329;
          }
          if (rR == null)
          {
            localObject3 = new CompatTextView(getContext(), null, a.d.actionBarTabTextStyle);
            ((TextView)localObject3).setEllipsize(TextUtils.TruncateAt.END);
            localObject4 = new LinearLayout.LayoutParams(-2, -2);
            gravity = 16;
            ((TextView)localObject3).setLayoutParams((ViewGroup.LayoutParams)localObject4);
            addView((View)localObject3);
            rR = ((TextView)localObject3);
          }
          rR.setText((CharSequence)localObject2);
          rR.setVisibility(0);
        }
        for (;;)
        {
          if (mo == null) {
            break label354;
          }
          mo.setContentDescription(((ActionBar.c)localObject1).getContentDescription());
          return;
          if (mo == null) {
            break;
          }
          mo.setVisibility(8);
          mo.setImageDrawable(null);
          break;
          if (rR != null)
          {
            rR.setVisibility(8);
            rR.setText(null);
          }
        }
      }
    }
  }
  
  private final class a
    extends BaseAdapter
  {
    private a() {}
    
    public final int getCount()
    {
      return ScrollingTabContainerView.a(ScrollingTabContainerView.this).getChildCount();
    }
    
    public final Object getItem(int paramInt)
    {
      return ((ScrollingTabContainerView.TabView)ScrollingTabContainerView.a(ScrollingTabContainerView.this).getChildAt(paramInt)).getTab();
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (paramView == null) {
        return ScrollingTabContainerView.a(ScrollingTabContainerView.this, (ActionBar.c)getItem(paramInt));
      }
      paramViewGroup = (ScrollingTabContainerView.TabView)paramView;
      rQ = ((ActionBar.c)getItem(paramInt));
      paramViewGroup.update();
      return paramView;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ScrollingTabContainerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */