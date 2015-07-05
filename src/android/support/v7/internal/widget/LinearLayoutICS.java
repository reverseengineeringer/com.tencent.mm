package android.support.v7.internal.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.a.p;

public class LinearLayoutICS
  extends LinearLayout
{
  private final Drawable qC;
  private final int qD;
  private final int qE;
  private final int qF;
  private final int qG;
  
  public LinearLayoutICS(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.p.LinearLayoutICS);
    qC = paramContext.getDrawable(0);
    if (qC != null)
    {
      qD = qC.getIntrinsicWidth();
      qE = qC.getIntrinsicHeight();
      qF = paramContext.getInt(1, 0);
      qG = paramContext.getDimensionPixelSize(2, 0);
      paramContext.recycle();
      if (qC != null) {
        break label105;
      }
    }
    for (;;)
    {
      setWillNotDraw(bool);
      return;
      qD = 0;
      qE = 0;
      break;
      label105:
      bool = false;
    }
  }
  
  private void a(Canvas paramCanvas, int paramInt)
  {
    qC.setBounds(getPaddingLeft() + qG, paramInt, getWidth() - getPaddingRight() - qG, qE + paramInt);
    qC.draw(paramCanvas);
  }
  
  private void b(Canvas paramCanvas, int paramInt)
  {
    qC.setBounds(paramInt, getPaddingTop() + qG, qD + paramInt, getHeight() - getPaddingBottom() - qG);
    qC.draw(paramCanvas);
  }
  
  protected void measureChildWithMargins(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i;
    int j;
    LinearLayout.LayoutParams localLayoutParams;
    if (qC != null)
    {
      i = indexOfChild(paramView);
      j = getChildCount();
      localLayoutParams = (LinearLayout.LayoutParams)paramView.getLayoutParams();
      if (getOrientation() != 1) {
        break label97;
      }
      if (!z(i)) {
        break label67;
      }
      topMargin = qE;
    }
    for (;;)
    {
      super.measureChildWithMargins(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
      label67:
      if ((i == j - 1) && (z(j)))
      {
        bottomMargin = qE;
        continue;
        label97:
        if (z(i)) {
          leftMargin = qD;
        } else if ((i == j - 1) && (z(j))) {
          rightMargin = qD;
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
        if ((localView != null) && (localView.getVisibility() != 8) && (z(i)))
        {
          localLayoutParams = (LinearLayout.LayoutParams)localView.getLayoutParams();
          a(paramCanvas, localView.getTop() - topMargin);
        }
        i += 1;
      }
      if (z(j))
      {
        localView = getChildAt(j - 1);
        if (localView != null) {
          break label127;
        }
        i = getHeight() - getPaddingBottom() - qE;
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
        if ((localView != null) && (localView.getVisibility() != 8) && (z(i)))
        {
          localLayoutParams = (LinearLayout.LayoutParams)localView.getLayoutParams();
          b(paramCanvas, localView.getLeft() - leftMargin);
        }
        i += 1;
      }
    } while (!z(j));
    View localView = getChildAt(j - 1);
    if (localView == null) {}
    for (int i = getWidth() - getPaddingRight() - qD;; i = localView.getRight())
    {
      b(paramCanvas, i);
      return;
    }
  }
  
  public boolean z(int paramInt)
  {
    if (paramInt == 0) {
      if ((qF & 0x1) == 0) {}
    }
    do
    {
      return true;
      return false;
      if (paramInt != getChildCount()) {
        break;
      }
    } while ((qF & 0x4) != 0);
    return false;
    if ((qF & 0x2) != 0)
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
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.LinearLayoutICS
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */