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
  public ActionBarView jd;
  private Drawable lO;
  private boolean nA;
  private View nB;
  private Drawable nC;
  private Drawable nD;
  private boolean nE;
  private boolean nF;
  
  public ActionBarContainer(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setBackgroundDrawable(null);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.Wf);
    lO = paramContext.getDrawable(10);
    nC = paramContext.getDrawable(11);
    if (getId() == 2131755160)
    {
      nE = true;
      nD = paramContext.getDrawable(12);
    }
    paramContext.recycle();
    if (nE) {
      if (nD != null) {}
    }
    for (;;)
    {
      setWillNotDraw(bool);
      return;
      bool = false;
      continue;
      if ((lO != null) || (nC != null)) {
        bool = false;
      }
    }
  }
  
  public final void a(ScrollingTabContainerView paramScrollingTabContainerView)
  {
    if (nB != null) {
      removeView(nB);
    }
    nB = paramScrollingTabContainerView;
    if (paramScrollingTabContainerView != null)
    {
      addView(paramScrollingTabContainerView);
      ViewGroup.LayoutParams localLayoutParams = paramScrollingTabContainerView.getLayoutParams();
      width = -1;
      height = -2;
      ra = false;
    }
  }
  
  public final void b(Drawable paramDrawable)
  {
    boolean bool = true;
    if (lO != null)
    {
      lO.setCallback(null);
      unscheduleDrawable(lO);
    }
    lO = paramDrawable;
    if (paramDrawable != null) {
      paramDrawable.setCallback(this);
    }
    if (nE) {
      if (nD != null) {}
    }
    for (;;)
    {
      setWillNotDraw(bool);
      invalidate();
      return;
      bool = false;
      continue;
      if ((lO != null) || (nC != null)) {
        bool = false;
      }
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if ((lO != null) && (lO.isStateful())) {
      lO.setState(getDrawableState());
    }
    if ((nC != null) && (nC.isStateful())) {
      nC.setState(getDrawableState());
    }
    if ((nD != null) && (nD.isStateful())) {
      nD.setState(getDrawableState());
    }
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    if ((getWidth() == 0) || (getHeight() == 0)) {}
    do
    {
      do
      {
        return;
        if (!nE) {
          break;
        }
      } while (nD == null);
      nD.draw(paramCanvas);
      return;
      if (lO != null) {
        lO.draw(paramCanvas);
      }
    } while ((nC == null) || (!nF));
    nC.draw(paramCanvas);
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
    if (jd == null) {
      jd = ((ActionBarView)findViewById(2131755158));
    }
  }
  
  public boolean onHoverEvent(MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    return (nA) || (super.onInterceptTouchEvent(paramMotionEvent));
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = 1;
    boolean bool = false;
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((nB != null) && (nB.getVisibility() != 8)) {
      paramInt2 = 1;
    }
    int j;
    while ((nB != null) && (nB.getVisibility() != 8))
    {
      paramInt4 = getMeasuredHeight();
      j = nB.getMeasuredHeight();
      if ((jd.nU & 0x2) != 0) {
        break label204;
      }
      int k = getChildCount();
      paramInt4 = 0;
      for (;;)
      {
        if (paramInt4 < k)
        {
          View localView = getChildAt(paramInt4);
          if ((localView != nB) && (!jd.ol)) {
            localView.offsetTopAndBottom(j);
          }
          paramInt4 += 1;
          continue;
          paramInt2 = 0;
          break;
        }
      }
      nB.layout(paramInt1, 0, paramInt3, j);
    }
    if (nE)
    {
      if (nD == null) {
        break label345;
      }
      nD.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
      paramInt1 = i;
    }
    for (;;)
    {
      if (paramInt1 != 0) {
        invalidate();
      }
      return;
      label204:
      nB.layout(paramInt1, paramInt4 - j, paramInt3, paramInt4);
      break;
      if (lO != null) {
        lO.setBounds(jd.getLeft(), jd.getTop(), jd.getRight(), jd.getBottom());
      }
      for (paramInt1 = 1;; paramInt1 = 0)
      {
        paramBoolean = bool;
        if (paramInt2 != 0)
        {
          paramBoolean = bool;
          if (nC != null) {
            paramBoolean = true;
          }
        }
        nF = paramBoolean;
        if (paramBoolean)
        {
          nC.setBounds(nB.getLeft(), nB.getTop(), nB.getRight(), nB.getBottom());
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
    if (jd == null) {}
    for (;;)
    {
      return;
      FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)jd.getLayoutParams();
      if (jd.ol) {}
      int i;
      for (paramInt1 = 0; (nB != null) && (nB.getVisibility() != 8) && (View.MeasureSpec.getMode(paramInt2) == Integer.MIN_VALUE); paramInt1 = bottomMargin + (paramInt1 + i))
      {
        paramInt2 = View.MeasureSpec.getSize(paramInt2);
        setMeasuredDimension(getMeasuredWidth(), Math.min(paramInt1 + nB.getMeasuredHeight(), paramInt2));
        return;
        paramInt1 = jd.getMeasuredHeight();
        i = topMargin;
      }
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    super.onTouchEvent(paramMotionEvent);
    return true;
  }
  
  public void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    if (paramInt == 0) {}
    for (boolean bool = true;; bool = false)
    {
      if (lO != null) {
        lO.setVisible(bool, false);
      }
      if (nC != null) {
        nC.setVisible(bool, false);
      }
      if (nD != null) {
        nD.setVisible(bool, false);
      }
      return;
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return ((paramDrawable == lO) && (!nE)) || ((paramDrawable == nC) && (nF)) || ((paramDrawable == nD) && (nE)) || (super.verifyDrawable(paramDrawable));
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ActionBarContainer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */