package android.support.v7.internal.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import com.tencent.mm.a.i;
import com.tencent.mm.a.p;

public class ActionBarContainer
  extends FrameLayout
{
  private ActionBarView jF;
  private Drawable mt;
  private boolean og;
  private View oh;
  private Drawable oi;
  private Drawable oj;
  private boolean ok;
  private boolean ol;
  
  public ActionBarContainer(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setBackgroundDrawable(null);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.p.ActionBar);
    mt = paramContext.getDrawable(10);
    oi = paramContext.getDrawable(11);
    if (getId() == a.i.split_action_bar)
    {
      ok = true;
      oj = paramContext.getDrawable(12);
    }
    paramContext.recycle();
    if (ok) {
      if (oj != null) {}
    }
    for (;;)
    {
      setWillNotDraw(bool);
      return;
      bool = false;
      continue;
      if ((mt != null) || (oi != null)) {
        bool = false;
      }
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if ((mt != null) && (mt.isStateful())) {
      mt.setState(getDrawableState());
    }
    if ((oi != null) && (oi.isStateful())) {
      oi.setState(getDrawableState());
    }
    if ((oj != null) && (oj.isStateful())) {
      oj.setState(getDrawableState());
    }
  }
  
  public View getTabContainer()
  {
    return oh;
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    if ((getWidth() == 0) || (getHeight() == 0)) {}
    do
    {
      do
      {
        return;
        if (!ok) {
          break;
        }
      } while (oj == null);
      oj.draw(paramCanvas);
      return;
      if (mt != null) {
        mt.draw(paramCanvas);
      }
    } while ((oi == null) || (!ol));
    oi.draw(paramCanvas);
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
    if (jF == null) {
      jF = ((ActionBarView)findViewById(a.i.action_bar));
    }
  }
  
  public boolean onHoverEvent(MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    return (og) || (super.onInterceptTouchEvent(paramMotionEvent));
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = 1;
    boolean bool = false;
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((oh != null) && (oh.getVisibility() != 8)) {
      paramInt2 = 1;
    }
    int j;
    while ((oh != null) && (oh.getVisibility() != 8))
    {
      paramInt4 = getMeasuredHeight();
      j = oh.getMeasuredHeight();
      if ((jF.getDisplayOptions() & 0x2) != 0) {
        break label204;
      }
      int k = getChildCount();
      paramInt4 = 0;
      for (;;)
      {
        if (paramInt4 < k)
        {
          View localView = getChildAt(paramInt4);
          if ((localView != oh) && (!jF.oU)) {
            localView.offsetTopAndBottom(j);
          }
          paramInt4 += 1;
          continue;
          paramInt2 = 0;
          break;
        }
      }
      oh.layout(paramInt1, 0, paramInt3, j);
    }
    if (ok)
    {
      if (oj == null) {
        break label345;
      }
      oj.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
      paramInt1 = i;
    }
    for (;;)
    {
      if (paramInt1 != 0) {
        invalidate();
      }
      return;
      label204:
      oh.layout(paramInt1, paramInt4 - j, paramInt3, paramInt4);
      break;
      if (mt != null) {
        mt.setBounds(jF.getLeft(), jF.getTop(), jF.getRight(), jF.getBottom());
      }
      for (paramInt1 = 1;; paramInt1 = 0)
      {
        paramBoolean = bool;
        if (paramInt2 != 0)
        {
          paramBoolean = bool;
          if (oi != null) {
            paramBoolean = true;
          }
        }
        ol = paramBoolean;
        if (paramBoolean)
        {
          oi.setBounds(oh.getLeft(), oh.getTop(), oh.getRight(), oh.getBottom());
          paramInt1 = i;
          break;
        }
        break;
      }
      label345:
      paramInt1 = 0;
    }
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if (jF == null) {}
    for (;;)
    {
      return;
      FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)jF.getLayoutParams();
      if (jF.oU) {}
      int i;
      for (paramInt1 = 0; (oh != null) && (oh.getVisibility() != 8) && (View.MeasureSpec.getMode(paramInt2) == Integer.MIN_VALUE); paramInt1 = bottomMargin + (paramInt1 + i))
      {
        paramInt2 = View.MeasureSpec.getSize(paramInt2);
        setMeasuredDimension(getMeasuredWidth(), Math.min(paramInt1 + oh.getMeasuredHeight(), paramInt2));
        return;
        paramInt1 = jF.getMeasuredHeight();
        i = topMargin;
      }
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    super.onTouchEvent(paramMotionEvent);
    return true;
  }
  
  public void setActionBarView(ActionBarView paramActionBarView)
  {
    jF = paramActionBarView;
  }
  
  public void setPrimaryBackground(Drawable paramDrawable)
  {
    boolean bool = true;
    if (mt != null)
    {
      mt.setCallback(null);
      unscheduleDrawable(mt);
    }
    mt = paramDrawable;
    if (paramDrawable != null) {
      paramDrawable.setCallback(this);
    }
    if (ok) {
      if (oj != null) {}
    }
    for (;;)
    {
      setWillNotDraw(bool);
      invalidate();
      return;
      bool = false;
      continue;
      if ((mt != null) || (oi != null)) {
        bool = false;
      }
    }
  }
  
  public void setSplitBackground(Drawable paramDrawable)
  {
    boolean bool = true;
    if (oj != null)
    {
      oj.setCallback(null);
      unscheduleDrawable(oj);
    }
    oj = paramDrawable;
    if (paramDrawable != null) {
      paramDrawable.setCallback(this);
    }
    if (ok) {
      if (oj != null) {}
    }
    for (;;)
    {
      setWillNotDraw(bool);
      invalidate();
      return;
      bool = false;
      continue;
      if ((mt != null) || (oi != null)) {
        bool = false;
      }
    }
  }
  
  public void setStackedBackground(Drawable paramDrawable)
  {
    boolean bool = true;
    if (oi != null)
    {
      oi.setCallback(null);
      unscheduleDrawable(oi);
    }
    oi = paramDrawable;
    if (paramDrawable != null) {
      paramDrawable.setCallback(this);
    }
    if (ok) {
      if (oj != null) {}
    }
    for (;;)
    {
      setWillNotDraw(bool);
      invalidate();
      return;
      bool = false;
      continue;
      if ((mt != null) || (oi != null)) {
        bool = false;
      }
    }
  }
  
  public void setTabContainer(ScrollingTabContainerView paramScrollingTabContainerView)
  {
    if (oh != null) {
      removeView(oh);
    }
    oh = paramScrollingTabContainerView;
    if (paramScrollingTabContainerView != null)
    {
      addView(paramScrollingTabContainerView);
      ViewGroup.LayoutParams localLayoutParams = paramScrollingTabContainerView.getLayoutParams();
      width = -1;
      height = -2;
      paramScrollingTabContainerView.setAllowCollapse(false);
    }
  }
  
  public void setTransitioning(boolean paramBoolean)
  {
    og = paramBoolean;
    if (paramBoolean) {}
    for (int i = 393216;; i = 262144)
    {
      setDescendantFocusability(i);
      return;
    }
  }
  
  public void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    if (paramInt == 0) {}
    for (boolean bool = true;; bool = false)
    {
      if (mt != null) {
        mt.setVisible(bool, false);
      }
      if (oi != null) {
        oi.setVisible(bool, false);
      }
      if (oj != null) {
        oj.setVisible(bool, false);
      }
      return;
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return ((paramDrawable == mt) && (!ok)) || ((paramDrawable == oi) && (ol)) || ((paramDrawable == oj) && (ok)) || (super.verifyDrawable(paramDrawable));
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ActionBarContainer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */