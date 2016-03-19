package android.support.v7.internal.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.R.b;

public class LinearLayoutICS
  extends LinearLayout
{
  private final Drawable pF;
  private final int pG;
  private final int pH;
  private final int pI;
  private final int pJ;
  
  public LinearLayoutICS(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.LinearLayoutICS);
    pF = paramContext.getDrawable(0);
    if (pF != null)
    {
      pG = pF.getIntrinsicWidth();
      pH = pF.getIntrinsicHeight();
      pI = paramContext.getInt(1, 0);
      pJ = paramContext.getDimensionPixelSize(2, 0);
      paramContext.recycle();
      if (pF != null) {
        break label105;
      }
    }
    for (;;)
    {
      setWillNotDraw(bool);
      return;
      pG = 0;
      pH = 0;
      break;
      label105:
      bool = false;
    }
  }
  
  private void a(Canvas paramCanvas, int paramInt)
  {
    pF.setBounds(getPaddingLeft() + pJ, paramInt, getWidth() - getPaddingRight() - pJ, pH + paramInt);
    pF.draw(paramCanvas);
  }
  
  private void b(Canvas paramCanvas, int paramInt)
  {
    pF.setBounds(paramInt, getPaddingTop() + pJ, pG + paramInt, getHeight() - getPaddingBottom() - pJ);
    pF.draw(paramCanvas);
  }
  
  public boolean A(int paramInt)
  {
    if (paramInt == 0) {
      if ((pI & 0x1) == 0) {}
    }
    do
    {
      return true;
      return false;
      if (paramInt != getChildCount()) {
        break;
      }
    } while ((pI & 0x4) != 0);
    return false;
    if ((pI & 0x2) != 0)
    {
      paramInt -= 1;
      for (;;)
      {
        if (paramInt < 0) {
          break label75;
        }
        if (getChildAt(paramInt).getVisibility() != 8) {
          break;
        }
        paramInt -= 1;
      }
    }
    return false;
    label75:
    return false;
  }
  
  protected void measureChildWithMargins(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i;
    int j;
    LinearLayout.LayoutParams localLayoutParams;
    if (pF != null)
    {
      i = indexOfChild(paramView);
      j = getChildCount();
      localLayoutParams = (LinearLayout.LayoutParams)paramView.getLayoutParams();
      if (getOrientation() != 1) {
        break label97;
      }
      if (!A(i)) {
        break label67;
      }
      topMargin = pH;
    }
    for (;;)
    {
      super.measureChildWithMargins(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
      label67:
      if ((i == j - 1) && (A(j)))
      {
        bottomMargin = pH;
        continue;
        label97:
        if (A(i)) {
          leftMargin = pG;
        } else if ((i == j - 1) && (A(j))) {
          rightMargin = pG;
        }
      }
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    int j;
    LinearLayout.LayoutParams localLayoutParams;
    if (getOrientation() == 1)
    {
      j = getChildCount();
      i = 0;
      while (i < j)
      {
        localView = getChildAt(i);
        if ((localView != null) && (localView.getVisibility() != 8) && (A(i)))
        {
          localLayoutParams = (LinearLayout.LayoutParams)localView.getLayoutParams();
          a(paramCanvas, localView.getTop() - topMargin);
        }
        i += 1;
      }
      if (A(j))
      {
        localView = getChildAt(j - 1);
        if (localView != null) {
          break label127;
        }
        i = getHeight() - getPaddingBottom() - pH;
        a(paramCanvas, i);
      }
    }
    label127:
    do
    {
      return;
      i = localView.getBottom();
      break;
      j = getChildCount();
      i = 0;
      while (i < j)
      {
        localView = getChildAt(i);
        if ((localView != null) && (localView.getVisibility() != 8) && (A(i)))
        {
          localLayoutParams = (LinearLayout.LayoutParams)localView.getLayoutParams();
          b(paramCanvas, localView.getLeft() - leftMargin);
        }
        i += 1;
      }
    } while (!A(j));
    View localView = getChildAt(j - 1);
    if (localView == null) {}
    for (int i = getWidth() - getPaddingRight() - pG;; i = localView.getRight())
    {
      b(paramCanvas, i);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.LinearLayoutICS
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */