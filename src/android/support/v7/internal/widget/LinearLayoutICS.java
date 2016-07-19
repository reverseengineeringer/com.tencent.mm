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
  private final Drawable pT;
  private final int pU;
  private final int pV;
  private final int pW;
  private final int pX;
  
  public LinearLayoutICS(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.WD);
    pT = paramContext.getDrawable(0);
    if (pT != null)
    {
      pU = pT.getIntrinsicWidth();
      pV = pT.getIntrinsicHeight();
      pW = paramContext.getInt(1, 0);
      pX = paramContext.getDimensionPixelSize(2, 0);
      paramContext.recycle();
      if (pT != null) {
        break label105;
      }
    }
    for (;;)
    {
      setWillNotDraw(bool);
      return;
      pU = 0;
      pV = 0;
      break;
      label105:
      bool = false;
    }
  }
  
  private void a(Canvas paramCanvas, int paramInt)
  {
    pT.setBounds(getPaddingLeft() + pX, paramInt, getWidth() - getPaddingRight() - pX, pV + paramInt);
    pT.draw(paramCanvas);
  }
  
  private void b(Canvas paramCanvas, int paramInt)
  {
    pT.setBounds(paramInt, getPaddingTop() + pX, pU + paramInt, getHeight() - getPaddingBottom() - pX);
    pT.draw(paramCanvas);
  }
  
  public boolean F(int paramInt)
  {
    if (paramInt == 0) {
      if ((pW & 0x1) == 0) {}
    }
    do
    {
      return true;
      return false;
      if (paramInt != getChildCount()) {
        break;
      }
    } while ((pW & 0x4) != 0);
    return false;
    if ((pW & 0x2) != 0)
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
    if (pT != null)
    {
      i = indexOfChild(paramView);
      j = getChildCount();
      localLayoutParams = (LinearLayout.LayoutParams)paramView.getLayoutParams();
      if (getOrientation() != 1) {
        break label97;
      }
      if (!F(i)) {
        break label67;
      }
      topMargin = pV;
    }
    for (;;)
    {
      super.measureChildWithMargins(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
      label67:
      if ((i == j - 1) && (F(j)))
      {
        bottomMargin = pV;
        continue;
        label97:
        if (F(i)) {
          leftMargin = pU;
        } else if ((i == j - 1) && (F(j))) {
          rightMargin = pU;
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
        if ((localView != null) && (localView.getVisibility() != 8) && (F(i)))
        {
          localLayoutParams = (LinearLayout.LayoutParams)localView.getLayoutParams();
          a(paramCanvas, localView.getTop() - topMargin);
        }
        i += 1;
      }
      if (F(j))
      {
        localView = getChildAt(j - 1);
        if (localView != null) {
          break label127;
        }
        i = getHeight() - getPaddingBottom() - pV;
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
        if ((localView != null) && (localView.getVisibility() != 8) && (F(i)))
        {
          localLayoutParams = (LinearLayout.LayoutParams)localView.getLayoutParams();
          b(paramCanvas, localView.getLeft() - leftMargin);
        }
        i += 1;
      }
    } while (!F(j));
    View localView = getChildAt(j - 1);
    if (localView == null) {}
    for (int i = getWidth() - getPaddingRight() - pU;; i = localView.getRight())
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