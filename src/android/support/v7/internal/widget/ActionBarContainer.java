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
import com.tencent.mm.R.b;

public class ActionBarContainer
  extends FrameLayout
{
  private ActionBarView iM;
  private Drawable ly;
  private boolean nk;
  private View nl;
  private Drawable nm;
  private Drawable nn;
  private boolean no;
  private boolean np;
  
  public ActionBarContainer(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setBackgroundDrawable(null);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.ActionBar);
    ly = paramContext.getDrawable(10);
    nm = paramContext.getDrawable(11);
    if (getId() == 2131169537)
    {
      no = true;
      nn = paramContext.getDrawable(12);
    }
    paramContext.recycle();
    if (no) {
      if (nn != null) {}
    }
    for (;;)
    {
      setWillNotDraw(bool);
      return;
      bool = false;
      continue;
      if ((ly != null) || (nm != null)) {
        bool = false;
      }
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if ((ly != null) && (ly.isStateful())) {
      ly.setState(getDrawableState());
    }
    if ((nm != null) && (nm.isStateful())) {
      nm.setState(getDrawableState());
    }
    if ((nn != null) && (nn.isStateful())) {
      nn.setState(getDrawableState());
    }
  }
  
  public View getTabContainer()
  {
    return nl;
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    if ((getWidth() == 0) || (getHeight() == 0)) {}
    do
    {
      do
      {
        return;
        if (!no) {
          break;
        }
      } while (nn == null);
      nn.draw(paramCanvas);
      return;
      if (ly != null) {
        ly.draw(paramCanvas);
      }
    } while ((nm == null) || (!np));
    nm.draw(paramCanvas);
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
    if (iM == null) {
      iM = ((ActionBarView)findViewById(2131169535));
    }
  }
  
  public boolean onHoverEvent(MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    return (nk) || (super.onInterceptTouchEvent(paramMotionEvent));
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = 1;
    boolean bool = false;
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((nl != null) && (nl.getVisibility() != 8)) {
      paramInt2 = 1;
    }
    int j;
    while ((nl != null) && (nl.getVisibility() != 8))
    {
      paramInt4 = getMeasuredHeight();
      j = nl.getMeasuredHeight();
      if ((iM.getDisplayOptions() & 0x2) != 0) {
        break label204;
      }
      int k = getChildCount();
      paramInt4 = 0;
      for (;;)
      {
        if (paramInt4 < k)
        {
          View localView = getChildAt(paramInt4);
          if ((localView != nl) && (!iM.nV)) {
            localView.offsetTopAndBottom(j);
          }
          paramInt4 += 1;
          continue;
          paramInt2 = 0;
          break;
        }
      }
      nl.layout(paramInt1, 0, paramInt3, j);
    }
    if (no)
    {
      if (nn == null) {
        break label345;
      }
      nn.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
      paramInt1 = i;
    }
    for (;;)
    {
      if (paramInt1 != 0) {
        invalidate();
      }
      return;
      label204:
      nl.layout(paramInt1, paramInt4 - j, paramInt3, paramInt4);
      break;
      if (ly != null) {
        ly.setBounds(iM.getLeft(), iM.getTop(), iM.getRight(), iM.getBottom());
      }
      for (paramInt1 = 1;; paramInt1 = 0)
      {
        paramBoolean = bool;
        if (paramInt2 != 0)
        {
          paramBoolean = bool;
          if (nm != null) {
            paramBoolean = true;
          }
        }
        np = paramBoolean;
        if (paramBoolean)
        {
          nm.setBounds(nl.getLeft(), nl.getTop(), nl.getRight(), nl.getBottom());
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
    if (iM == null) {}
    for (;;)
    {
      return;
      FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)iM.getLayoutParams();
      if (iM.nV) {}
      int i;
      for (paramInt1 = 0; (nl != null) && (nl.getVisibility() != 8) && (View.MeasureSpec.getMode(paramInt2) == Integer.MIN_VALUE); paramInt1 = bottomMargin + (paramInt1 + i))
      {
        paramInt2 = View.MeasureSpec.getSize(paramInt2);
        setMeasuredDimension(getMeasuredWidth(), Math.min(paramInt1 + nl.getMeasuredHeight(), paramInt2));
        return;
        paramInt1 = iM.getMeasuredHeight();
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
    iM = paramActionBarView;
  }
  
  public void setPrimaryBackground(Drawable paramDrawable)
  {
    boolean bool = true;
    if (ly != null)
    {
      ly.setCallback(null);
      unscheduleDrawable(ly);
    }
    ly = paramDrawable;
    if (paramDrawable != null) {
      paramDrawable.setCallback(this);
    }
    if (no) {
      if (nn != null) {}
    }
    for (;;)
    {
      setWillNotDraw(bool);
      invalidate();
      return;
      bool = false;
      continue;
      if ((ly != null) || (nm != null)) {
        bool = false;
      }
    }
  }
  
  public void setSplitBackground(Drawable paramDrawable)
  {
    boolean bool = true;
    if (nn != null)
    {
      nn.setCallback(null);
      unscheduleDrawable(nn);
    }
    nn = paramDrawable;
    if (paramDrawable != null) {
      paramDrawable.setCallback(this);
    }
    if (no) {
      if (nn != null) {}
    }
    for (;;)
    {
      setWillNotDraw(bool);
      invalidate();
      return;
      bool = false;
      continue;
      if ((ly != null) || (nm != null)) {
        bool = false;
      }
    }
  }
  
  public void setStackedBackground(Drawable paramDrawable)
  {
    boolean bool = true;
    if (nm != null)
    {
      nm.setCallback(null);
      unscheduleDrawable(nm);
    }
    nm = paramDrawable;
    if (paramDrawable != null) {
      paramDrawable.setCallback(this);
    }
    if (no) {
      if (nn != null) {}
    }
    for (;;)
    {
      setWillNotDraw(bool);
      invalidate();
      return;
      bool = false;
      continue;
      if ((ly != null) || (nm != null)) {
        bool = false;
      }
    }
  }
  
  public void setTabContainer(ScrollingTabContainerView paramScrollingTabContainerView)
  {
    if (nl != null) {
      removeView(nl);
    }
    nl = paramScrollingTabContainerView;
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
    nk = paramBoolean;
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
      if (ly != null) {
        ly.setVisible(bool, false);
      }
      if (nm != null) {
        nm.setVisible(bool, false);
      }
      if (nn != null) {
        nn.setVisible(bool, false);
      }
      return;
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return ((paramDrawable == ly) && (!no)) || ((paramDrawable == nm) && (np)) || ((paramDrawable == nn) && (no)) || (super.verifyDrawable(paramDrawable));
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ActionBarContainer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */