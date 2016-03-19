package android.support.v7.internal.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.app.ActionBar.c;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;

public class ScrollingTabContainerView$TabView
  extends LinearLayout
{
  private ImageView lt;
  private View ns;
  ActionBar.c qT;
  private TextView qU;
  ScrollingTabContainerView qV;
  
  public ScrollingTabContainerView$TabView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
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

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ScrollingTabContainerView.TabView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */