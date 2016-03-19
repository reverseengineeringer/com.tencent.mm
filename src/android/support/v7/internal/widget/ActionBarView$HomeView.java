package android.support.v7.internal.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import java.util.List;

class ActionBarView$HomeView
  extends FrameLayout
{
  private ImageView lt;
  ImageView oj;
  private int ok;
  int ol;
  Drawable om;
  
  public ActionBarView$HomeView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public final void E(int paramInt)
  {
    ol = paramInt;
    ImageView localImageView = oj;
    if (paramInt != 0) {}
    for (Drawable localDrawable = getResources().getDrawable(paramInt);; localDrawable = null)
    {
      localImageView.setImageDrawable(localDrawable);
      return;
    }
  }
  
  public final int bP()
  {
    if (oj.getVisibility() == 8) {
      return ok;
    }
    return 0;
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    CharSequence localCharSequence = getContentDescription();
    if (!TextUtils.isEmpty(localCharSequence)) {
      paramAccessibilityEvent.getText().add(localCharSequence);
    }
    return true;
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (ol != 0) {
      E(ol);
    }
  }
  
  protected void onFinishInflate()
  {
    oj = ((ImageView)findViewById(2131169530));
    lt = ((ImageView)findViewById(2131165233));
    om = oj.getDrawable();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = 0;
    int j = (paramInt4 - paramInt2) / 2;
    paramInt2 = i;
    paramInt4 = paramInt1;
    if (oj.getVisibility() != 8)
    {
      localLayoutParams = (FrameLayout.LayoutParams)oj.getLayoutParams();
      paramInt4 = oj.getMeasuredHeight();
      paramInt2 = oj.getMeasuredWidth();
      i = j - paramInt4 / 2;
      oj.layout(0, i, paramInt2, paramInt4 + i);
      paramInt4 = leftMargin;
      paramInt2 = rightMargin + (paramInt4 + paramInt2);
      paramInt4 = paramInt1 + paramInt2;
    }
    FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)lt.getLayoutParams();
    paramInt1 = lt.getMeasuredHeight();
    i = lt.getMeasuredWidth();
    paramInt3 = (paramInt3 - paramInt4) / 2;
    paramInt2 += Math.max(leftMargin, paramInt3 - i / 2);
    paramInt3 = Math.max(topMargin, j - paramInt1 / 2);
    lt.layout(paramInt2, paramInt3, i + paramInt2, paramInt1 + paramInt3);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    measureChildWithMargins(oj, paramInt1, 0, paramInt2, 0);
    FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)oj.getLayoutParams();
    ok = (leftMargin + oj.getMeasuredWidth() + rightMargin);
    int i;
    int j;
    int k;
    int m;
    if (oj.getVisibility() == 8)
    {
      i = 0;
      j = topMargin;
      k = oj.getMeasuredHeight();
      m = bottomMargin;
      measureChildWithMargins(lt, paramInt1, i, paramInt2, 0);
      localLayoutParams = (FrameLayout.LayoutParams)lt.getLayoutParams();
      i += leftMargin + lt.getMeasuredWidth() + rightMargin;
      int n = topMargin;
      int i1 = lt.getMeasuredHeight();
      j = Math.max(j + k + m, bottomMargin + (n + i1));
      i1 = View.MeasureSpec.getMode(paramInt1);
      n = View.MeasureSpec.getMode(paramInt2);
      m = View.MeasureSpec.getSize(paramInt1);
      k = View.MeasureSpec.getSize(paramInt2);
      paramInt1 = m;
      switch (i1)
      {
      default: 
        paramInt1 = i;
      case 1073741824: 
        label226:
        paramInt2 = k;
        switch (n)
        {
        }
        break;
      }
    }
    for (paramInt2 = j;; paramInt2 = Math.min(j, k))
    {
      setMeasuredDimension(paramInt1, paramInt2);
      return;
      i = ok;
      break;
      paramInt1 = Math.min(i, m);
      break label226;
    }
  }
  
  public final void setIcon(Drawable paramDrawable)
  {
    lt.setImageDrawable(paramDrawable);
  }
  
  public final void y(boolean paramBoolean)
  {
    ImageView localImageView = oj;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localImageView.setVisibility(i);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ActionBarView.HomeView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */