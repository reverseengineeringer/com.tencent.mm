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
import com.tencent.mm.R.b;

public final class ScrollingTabContainerView
  extends HorizontalScrollView
  implements c.b
{
  private final LayoutInflater hI;
  private int mV;
  Runnable oa;
  private LinearLayout qL;
  private d qM;
  private boolean qN;
  int qO;
  int qP;
  private int qQ;
  
  private boolean cj()
  {
    return (qM != null) && (qM.getParent() == this);
  }
  
  private boolean ck()
  {
    if (!cj()) {
      return false;
    }
    removeView(qM);
    addView(qL, new ViewGroup.LayoutParams(-2, -1));
    setTabSelected(qM.pq);
    return false;
  }
  
  public final void i(View paramView, int paramInt)
  {
    ((TabView)paramView).getTab();
  }
  
  public final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (oa != null) {
      post(oa);
    }
  }
  
  protected final void onConfigurationChanged(Configuration paramConfiguration)
  {
    paramConfiguration = a.m(getContext());
    TypedArray localTypedArray = mContext.obtainStyledAttributes(null, R.b.ActionBar, 2130772113, 0);
    int j = localTypedArray.getLayoutDimension(2, 0);
    Resources localResources = mContext.getResources();
    int i = j;
    if (!paramConfiguration.aY()) {
      i = Math.min(j, localResources.getDimensionPixelSize(2131034687));
    }
    localTypedArray.recycle();
    setContentHeight(i);
    qP = mContext.getResources().getDimensionPixelSize(2131034686);
  }
  
  public final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (oa != null) {
      removeCallbacks(oa);
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
      int j = qL.getChildCount();
      if ((j <= 1) || ((i != 1073741824) && (i != Integer.MIN_VALUE))) {
        break label324;
      }
      if (j <= 2) {
        break label311;
      }
      qO = ((int)(View.MeasureSpec.getSize(paramInt1) * 0.4F));
      label68:
      qO = Math.min(qO, qP);
      label83:
      i = View.MeasureSpec.makeMeasureSpec(mV, 1073741824);
      if ((bool) || (!qN)) {
        break label332;
      }
      label105:
      if (paramInt2 == 0) {
        break label345;
      }
      qL.measure(0, i);
      if (qL.getMeasuredWidth() <= View.MeasureSpec.getSize(paramInt1)) {
        break label337;
      }
      if (!cj())
      {
        if (qM == null)
        {
          d locald = new d(getContext());
          locald.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
          locald.b(this);
          qM = locald;
        }
        removeView(qL);
        addView(qM, new ViewGroup.LayoutParams(-2, -1));
        if (qM.mX == null) {
          qM.setAdapter(new a((byte)0));
        }
        if (oa != null)
        {
          removeCallbacks(oa);
          oa = null;
        }
        qM.setSelection(qQ);
      }
    }
    for (;;)
    {
      paramInt2 = getMeasuredWidth();
      super.onMeasure(paramInt1, i);
      paramInt1 = getMeasuredWidth();
      if ((bool) && (paramInt2 != paramInt1)) {
        setTabSelected(qQ);
      }
      return;
      bool = false;
      break;
      label311:
      qO = (View.MeasureSpec.getSize(paramInt1) / 2);
      break label68;
      label324:
      qO = -1;
      break label83;
      label332:
      paramInt2 = 0;
      break label105;
      label337:
      ck();
      continue;
      label345:
      ck();
    }
  }
  
  public final void setAllowCollapse(boolean paramBoolean)
  {
    qN = paramBoolean;
  }
  
  public final void setContentHeight(int paramInt)
  {
    mV = paramInt;
    requestLayout();
  }
  
  public final void setTabSelected(int paramInt)
  {
    qQ = paramInt;
    int j = qL.getChildCount();
    int i = 0;
    if (i < j)
    {
      final View localView = qL.getChildAt(i);
      if (i == paramInt) {}
      for (boolean bool = true;; bool = false)
      {
        localView.setSelected(bool);
        if (bool)
        {
          localView = qL.getChildAt(paramInt);
          if (oa != null) {
            removeCallbacks(oa);
          }
          oa = new Runnable()
          {
            public final void run()
            {
              int i = localView.getLeft();
              int j = (getWidth() - localView.getWidth()) / 2;
              smoothScrollTo(i - j, 0);
              oa = null;
            }
          };
          post(oa);
        }
        i += 1;
        break;
      }
    }
  }
  
  public static class TabView
    extends LinearLayout
  {
    private ImageView lt;
    private View ns;
    ActionBar.c qT;
    private TextView qU;
    ScrollingTabContainerView qV;
    
    public TabView(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public ActionBar.c getTab()
    {
      return qT;
    }
    
    public void onMeasure(int paramInt1, int paramInt2)
    {
      super.onMeasure(paramInt1, paramInt2);
      if (qV != null) {}
      for (paramInt1 = qV.qO;; paramInt1 = 0)
      {
        if ((paramInt1 > 0) && (getMeasuredWidth() > paramInt1)) {
          super.onMeasure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), paramInt2);
        }
        return;
      }
    }
    
    public final void update()
    {
      Object localObject1 = qT;
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
        ns = ((View)localObject2);
        if (qU != null) {
          qU.setVisibility(8);
        }
        if (lt != null)
        {
          lt.setVisibility(8);
          lt.setImageDrawable(null);
        }
      }
      label328:
      label353:
      for (;;)
      {
        return;
        if (ns != null)
        {
          removeView(ns);
          ns = null;
        }
        Object localObject3 = ((ActionBar.c)localObject1).getIcon();
        localObject2 = ((ActionBar.c)localObject1).getText();
        if (localObject3 != null)
        {
          Object localObject4;
          if (lt == null)
          {
            localObject4 = new ImageView(getContext());
            LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -2);
            gravity = 16;
            ((ImageView)localObject4).setLayoutParams(localLayoutParams);
            addView((View)localObject4, 0);
            lt = ((ImageView)localObject4);
          }
          lt.setImageDrawable((Drawable)localObject3);
          lt.setVisibility(0);
          if (localObject2 == null) {
            break label328;
          }
          if (qU == null)
          {
            localObject3 = new CompatTextView(getContext(), null, 2130772111);
            ((TextView)localObject3).setEllipsize(TextUtils.TruncateAt.END);
            localObject4 = new LinearLayout.LayoutParams(-2, -2);
            gravity = 16;
            ((TextView)localObject3).setLayoutParams((ViewGroup.LayoutParams)localObject4);
            addView((View)localObject3);
            qU = ((TextView)localObject3);
          }
          qU.setText((CharSequence)localObject2);
          qU.setVisibility(0);
        }
        for (;;)
        {
          if (lt == null) {
            break label353;
          }
          lt.setContentDescription(((ActionBar.c)localObject1).getContentDescription());
          return;
          if (lt == null) {
            break;
          }
          lt.setVisibility(8);
          lt.setImageDrawable(null);
          break;
          if (qU != null)
          {
            qU.setVisibility(8);
            qU.setText(null);
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
      qT = ((ActionBar.c)getItem(paramInt));
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