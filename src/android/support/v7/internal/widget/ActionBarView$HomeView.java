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
  private ImageView lJ;
  private int oA;
  private int oB;
  private Drawable oC;
  private ImageView oz;
  
  public ActionBarView$HomeView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public final int bQ()
  {
    if (oz.getVisibility() == 8) {
      return oA;
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
    int i;
    ImageView localImageView;
    if (oB != 0)
    {
      i = oB;
      oB = i;
      localImageView = oz;
      if (i == 0) {
        break label46;
      }
    }
    label46:
    for (paramConfiguration = getResources().getDrawable(i);; paramConfiguration = null)
    {
      localImageView.setImageDrawable(paramConfiguration);
      return;
    }
  }
  
  protected void onFinishInflate()
  {
    oz = ((ImageView)findViewById(2131755163));
    lJ = ((ImageView)findViewById(2131755042));
    oC = oz.getDrawable();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = 0;
    int j = (paramInt4 - paramInt2) / 2;
    paramInt2 = i;
    paramInt4 = paramInt1;
    if (oz.getVisibility() != 8)
    {
      localLayoutParams = (FrameLayout.LayoutParams)oz.getLayoutParams();
      paramInt4 = oz.getMeasuredHeight();
      paramInt2 = oz.getMeasuredWidth();
      i = j - paramInt4 / 2;
      oz.layout(0, i, paramInt2, paramInt4 + i);
      paramInt4 = leftMargin;
      paramInt2 = rightMargin + (paramInt4 + paramInt2);
      paramInt4 = paramInt1 + paramInt2;
    }
    FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)lJ.getLayoutParams();
    paramInt1 = lJ.getMeasuredHeight();
    i = lJ.getMeasuredWidth();
    paramInt3 = (paramInt3 - paramInt4) / 2;
    paramInt2 += Math.max(leftMargin, paramInt3 - i / 2);
    paramInt3 = Math.max(topMargin, j - paramInt1 / 2);
    lJ.layout(paramInt2, paramInt3, i + paramInt2, paramInt1 + paramInt3);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    measureChildWithMargins(oz, paramInt1, 0, paramInt2, 0);
    FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)oz.getLayoutParams();
    oA = (leftMargin + oz.getMeasuredWidth() + rightMargin);
    int i;
    int j;
    int k;
    int m;
    if (oz.getVisibility() == 8)
    {
      i = 0;
      j = topMargin;
      k = oz.getMeasuredHeight();
      m = bottomMargin;
      measureChildWithMargins(lJ, paramInt1, i, paramInt2, 0);
      localLayoutParams = (FrameLayout.LayoutParams)lJ.getLayoutParams();
      i += leftMargin + lJ.getMeasuredWidth() + rightMargin;
      int n = topMargin;
      int i1 = lJ.getMeasuredHeight();
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
      i = oA;
      break;
      paramInt1 = Math.min(i, m);
      break label226;
    }
  }
  
  public final void setIcon(Drawable paramDrawable)
  {
    lJ.setImageDrawable(paramDrawable);
  }
  
  public final void z(boolean paramBoolean)
  {
    ImageView localImageView = oz;
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