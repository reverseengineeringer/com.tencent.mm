package android.support.v7.internal.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v7.app.ActionBar.b;
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
  private final LayoutInflater ib;
  private int nl;
  Runnable oq;
  private LinearLayout qY;
  private d qZ;
  boolean ra;
  int rc;
  int rd;
  private int re;
  
  private void Q(int paramInt)
  {
    re = paramInt;
    int j = qY.getChildCount();
    int i = 0;
    if (i < j)
    {
      final View localView = qY.getChildAt(i);
      if (i == paramInt) {}
      for (boolean bool = true;; bool = false)
      {
        localView.setSelected(bool);
        if (bool)
        {
          localView = qY.getChildAt(paramInt);
          if (oq != null) {
            removeCallbacks(oq);
          }
          oq = new Runnable()
          {
            public final void run()
            {
              int i = localView.getLeft();
              int j = (getWidth() - localView.getWidth()) / 2;
              smoothScrollTo(i - j, 0);
              oq = null;
            }
          };
          post(oq);
        }
        i += 1;
        break;
      }
    }
  }
  
  private boolean ck()
  {
    return (qZ != null) && (qZ.getParent() == this);
  }
  
  private boolean cl()
  {
    if (!ck()) {
      return false;
    }
    removeView(qZ);
    addView(qY, new ViewGroup.LayoutParams(-2, -1));
    Q(qZ.pE);
    return false;
  }
  
  public final void i(View paramView, int paramInt) {}
  
  public final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (oq != null) {
      post(oq);
    }
  }
  
  protected final void onConfigurationChanged(Configuration paramConfiguration)
  {
    paramConfiguration = a.k(getContext());
    TypedArray localTypedArray = mContext.obtainStyledAttributes(null, R.b.Wf, 2130771972, 0);
    int j = localTypedArray.getLayoutDimension(0, 0);
    Resources localResources = mContext.getResources();
    int i = j;
    if (!paramConfiguration.aY()) {
      i = Math.min(j, localResources.getDimensionPixelSize(2131427719));
    }
    localTypedArray.recycle();
    nl = i;
    requestLayout();
    rd = mContext.getResources().getDimensionPixelSize(2131427720);
  }
  
  public final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (oq != null) {
      removeCallbacks(oq);
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
      int j = qY.getChildCount();
      if ((j <= 1) || ((i != 1073741824) && (i != Integer.MIN_VALUE))) {
        break label324;
      }
      if (j <= 2) {
        break label311;
      }
      rc = ((int)(View.MeasureSpec.getSize(paramInt1) * 0.4F));
      label68:
      rc = Math.min(rc, rd);
      label83:
      i = View.MeasureSpec.makeMeasureSpec(nl, 1073741824);
      if ((bool) || (!ra)) {
        break label332;
      }
      label105:
      if (paramInt2 == 0) {
        break label345;
      }
      qY.measure(0, i);
      if (qY.getMeasuredWidth() <= View.MeasureSpec.getSize(paramInt1)) {
        break label337;
      }
      if (!ck())
      {
        if (qZ == null)
        {
          d locald = new d(getContext());
          locald.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
          locald.b(this);
          qZ = locald;
        }
        removeView(qY);
        addView(qZ, new ViewGroup.LayoutParams(-2, -1));
        if (qZ.nn == null) {
          qZ.setAdapter(new a((byte)0));
        }
        if (oq != null)
        {
          removeCallbacks(oq);
          oq = null;
        }
        qZ.setSelection(re);
      }
    }
    for (;;)
    {
      paramInt2 = getMeasuredWidth();
      super.onMeasure(paramInt1, i);
      paramInt1 = getMeasuredWidth();
      if ((bool) && (paramInt2 != paramInt1)) {
        Q(re);
      }
      return;
      bool = false;
      break;
      label311:
      rc = (View.MeasureSpec.getSize(paramInt1) / 2);
      break label68;
      label324:
      rc = -1;
      break label83;
      label332:
      paramInt2 = 0;
      break label105;
      label337:
      cl();
      continue;
      label345:
      cl();
    }
  }
  
  public static class TabView
    extends LinearLayout
  {
    private ImageView lJ;
    private View nI;
    ActionBar.b rh;
    private TextView ri;
    ScrollingTabContainerView rj;
    
    public TabView(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public void onMeasure(int paramInt1, int paramInt2)
    {
      super.onMeasure(paramInt1, paramInt2);
      if (rj != null) {}
      for (paramInt1 = rj.rc;; paramInt1 = 0)
      {
        if ((paramInt1 > 0) && (getMeasuredWidth() > paramInt1)) {
          super.onMeasure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), paramInt2);
        }
        return;
      }
    }
    
    public final void update()
    {
      Object localObject1 = rh;
      Object localObject2 = ((ActionBar.b)localObject1).getCustomView();
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
        nI = ((View)localObject2);
        if (ri != null) {
          ri.setVisibility(8);
        }
        if (lJ != null)
        {
          lJ.setVisibility(8);
          lJ.setImageDrawable(null);
        }
      }
      label328:
      label353:
      for (;;)
      {
        return;
        if (nI != null)
        {
          removeView(nI);
          nI = null;
        }
        Object localObject3 = ((ActionBar.b)localObject1).getIcon();
        localObject2 = ((ActionBar.b)localObject1).getText();
        if (localObject3 != null)
        {
          Object localObject4;
          if (lJ == null)
          {
            localObject4 = new ImageView(getContext());
            LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -2);
            gravity = 16;
            ((ImageView)localObject4).setLayoutParams(localLayoutParams);
            addView((View)localObject4, 0);
            lJ = ((ImageView)localObject4);
          }
          lJ.setImageDrawable((Drawable)localObject3);
          lJ.setVisibility(0);
          if (localObject2 == null) {
            break label328;
          }
          if (ri == null)
          {
            localObject3 = new CompatTextView(getContext(), null, 2130771975);
            ((TextView)localObject3).setEllipsize(TextUtils.TruncateAt.END);
            localObject4 = new LinearLayout.LayoutParams(-2, -2);
            gravity = 16;
            ((TextView)localObject3).setLayoutParams((ViewGroup.LayoutParams)localObject4);
            addView((View)localObject3);
            ri = ((TextView)localObject3);
          }
          ri.setText((CharSequence)localObject2);
          ri.setVisibility(0);
        }
        for (;;)
        {
          if (lJ == null) {
            break label353;
          }
          lJ.setContentDescription(((ActionBar.b)localObject1).getContentDescription());
          return;
          if (lJ == null) {
            break;
          }
          lJ.setVisibility(8);
          lJ.setImageDrawable(null);
          break;
          if (ri != null)
          {
            ri.setVisibility(8);
            ri.setText(null);
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
      return ScrollingTabContainerView.c(ScrollingTabContainerView.this).getChildCount();
    }
    
    public final Object getItem(int paramInt)
    {
      return cgetChildAtrh;
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (paramView == null) {
        return ScrollingTabContainerView.a(ScrollingTabContainerView.this, (ActionBar.b)getItem(paramInt));
      }
      paramViewGroup = (ScrollingTabContainerView.TabView)paramView;
      rh = ((ActionBar.b)getItem(paramInt));
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