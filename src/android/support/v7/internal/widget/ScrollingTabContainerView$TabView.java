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
import com.tencent.mm.a.d;

public class ScrollingTabContainerView$TabView
  extends LinearLayout
{
  private ImageView mo;
  private View oq;
  ActionBar.c rQ;
  private TextView rR;
  ScrollingTabContainerView rS;
  
  public ScrollingTabContainerView$TabView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
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

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ScrollingTabContainerView.TabView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */