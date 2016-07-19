package android.support.v7.internal.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.app.ActionBar.b;
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
  private ImageView lJ;
  private View nI;
  ActionBar.b rh;
  private TextView ri;
  ScrollingTabContainerView rj;
  
  public ScrollingTabContainerView$TabView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
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

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ScrollingTabContainerView.TabView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */