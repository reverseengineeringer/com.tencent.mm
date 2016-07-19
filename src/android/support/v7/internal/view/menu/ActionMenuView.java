package android.support.v7.internal.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.support.v7.internal.widget.LinearLayoutICS;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewDebug.ExportedProperty;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.R.b;

public class ActionMenuView
  extends LinearLayoutICS
  implements f.b, m
{
  private f jf;
  boolean kU;
  private int ld;
  ActionMenuPresenter lo;
  private boolean lp;
  private int lq;
  private int lr;
  private int ls;
  private int lt;
  
  public ActionMenuView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setBaselineAligned(false);
    float f = getResourcesgetDisplayMetricsdensity;
    ld = ((int)(56.0F * f));
    lr = ((int)(f * 4.0F));
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.Wf, 2130771972, 0);
    lt = paramContext.getDimensionPixelSize(0, 0);
    paramContext.recycle();
  }
  
  private LayoutParams a(AttributeSet paramAttributeSet)
  {
    return new LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected static LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof LayoutParams))
    {
      paramLayoutParams = new LayoutParams((LayoutParams)paramLayoutParams);
      if (gravity <= 0) {
        gravity = 16;
      }
      return paramLayoutParams;
    }
    return bl();
  }
  
  static int b(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool2 = false;
    LayoutParams localLayoutParams = (LayoutParams)paramView.getLayoutParams();
    int i = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt3) - paramInt4, View.MeasureSpec.getMode(paramInt3));
    ActionMenuItemView localActionMenuItemView;
    if ((paramView instanceof ActionMenuItemView))
    {
      localActionMenuItemView = (ActionMenuItemView)paramView;
      if ((localActionMenuItemView == null) || (!localActionMenuItemView.hasText())) {
        break label184;
      }
      paramInt4 = 1;
      label57:
      if ((paramInt2 <= 0) || ((paramInt4 != 0) && (paramInt2 < 2))) {
        break label190;
      }
      paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt1 * paramInt2, Integer.MIN_VALUE), i);
      int j = paramView.getMeasuredWidth();
      paramInt3 = j / paramInt1;
      paramInt2 = paramInt3;
      if (j % paramInt1 != 0) {
        paramInt2 = paramInt3 + 1;
      }
      paramInt3 = paramInt2;
      if (paramInt4 != 0)
      {
        paramInt3 = paramInt2;
        if (paramInt2 >= 2) {}
      }
    }
    label184:
    label190:
    for (paramInt3 = 2;; paramInt3 = 0)
    {
      boolean bool1 = bool2;
      if (!lu)
      {
        bool1 = bool2;
        if (paramInt4 != 0) {
          bool1 = true;
        }
      }
      lx = bool1;
      lv = paramInt3;
      paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt3 * paramInt1, 1073741824), i);
      return paramInt3;
      localActionMenuItemView = null;
      break;
      paramInt4 = 0;
      break label57;
    }
  }
  
  private static LayoutParams bl()
  {
    LayoutParams localLayoutParams = new LayoutParams();
    gravity = 16;
    return localLayoutParams;
  }
  
  public static LayoutParams bm()
  {
    LayoutParams localLayoutParams = bl();
    lu = true;
    return localLayoutParams;
  }
  
  protected final boolean F(int paramInt)
  {
    View localView1 = getChildAt(paramInt - 1);
    View localView2 = getChildAt(paramInt);
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramInt < getChildCount())
    {
      bool1 = bool2;
      if ((localView1 instanceof a)) {
        bool1 = ((a)localView1).bg() | false;
      }
    }
    if ((paramInt > 0) && ((localView2 instanceof a))) {
      return ((a)localView2).bf() | bool1;
    }
    return bool1;
  }
  
  public final boolean c(h paramh)
  {
    return jf.c(paramh, 0);
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return (paramLayoutParams != null) && ((paramLayoutParams instanceof LayoutParams));
  }
  
  public final void d(f paramf)
  {
    jf = paramf;
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    return false;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if (Build.VERSION.SDK_INT >= 8) {
      super.onConfigurationChanged(paramConfiguration);
    }
    lo.p(false);
    if ((lo != null) && (lo.isOverflowMenuShowing()))
    {
      lo.hideOverflowMenu();
      lo.showOverflowMenu();
    }
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    lo.bi();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!lp)
    {
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    int i1 = getChildCount();
    int n = (paramInt2 + paramInt4) / 2;
    paramInt2 = 0;
    int i = paramInt3 - paramInt1 - getPaddingRight() - getPaddingLeft();
    paramInt4 = 0;
    int j = 0;
    label57:
    View localView;
    LayoutParams localLayoutParams;
    int k;
    int m;
    if (j < i1)
    {
      localView = getChildAt(j);
      if (localView.getVisibility() == 8) {
        break label476;
      }
      localLayoutParams = (LayoutParams)localView.getLayoutParams();
      if (lu)
      {
        paramInt4 = localView.getMeasuredWidth();
        k = localView.getMeasuredHeight();
        m = getWidth() - getPaddingRight() - rightMargin;
        int i2 = n - k / 2;
        localView.layout(m - paramInt4, i2, m, k + i2);
        k = i - paramInt4;
        i = 1;
        paramInt4 = paramInt2;
        paramInt2 = k;
      }
    }
    for (;;)
    {
      k = j + 1;
      j = i;
      i = paramInt2;
      paramInt2 = paramInt4;
      paramInt4 = j;
      j = k;
      break label57;
      k = localView.getMeasuredWidth();
      m = leftMargin;
      k = i - (rightMargin + (k + m));
      m = paramInt2 + 1;
      i = paramInt4;
      paramInt2 = k;
      paramInt4 = m;
      continue;
      if ((i1 == 1) && (paramInt4 == 0))
      {
        localView = getChildAt(0);
        paramInt2 = localView.getMeasuredWidth();
        paramInt4 = localView.getMeasuredHeight();
        paramInt1 = (paramInt3 - paramInt1) / 2 - paramInt2 / 2;
        paramInt3 = n - paramInt4 / 2;
        localView.layout(paramInt1, paramInt3, paramInt2 + paramInt1, paramInt4 + paramInt3);
        return;
      }
      if (paramInt4 != 0)
      {
        paramInt1 = 0;
        label326:
        paramInt1 = paramInt2 - paramInt1;
        if (paramInt1 <= 0) {
          break label468;
        }
        paramInt1 = i / paramInt1;
        label339:
        paramInt3 = Math.max(0, paramInt1);
        paramInt1 = getPaddingLeft();
        paramInt2 = 0;
        label353:
        if (paramInt2 < i1)
        {
          localView = getChildAt(paramInt2);
          localLayoutParams = (LayoutParams)localView.getLayoutParams();
          if ((localView.getVisibility() == 8) || (lu)) {
            break label473;
          }
          paramInt1 += leftMargin;
          paramInt4 = localView.getMeasuredWidth();
          i = localView.getMeasuredHeight();
          j = n - i / 2;
          localView.layout(paramInt1, j, paramInt1 + paramInt4, i + j);
          paramInt1 = rightMargin + paramInt4 + paramInt3 + paramInt1;
        }
      }
      label468:
      label473:
      for (;;)
      {
        paramInt2 += 1;
        break label353;
        break;
        paramInt1 = 1;
        break label326;
        paramInt1 = 0;
        break label339;
      }
      label476:
      k = paramInt2;
      m = paramInt4;
      paramInt2 = i;
      paramInt4 = k;
      i = m;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    boolean bool2 = lp;
    boolean bool1;
    int i;
    int i8;
    int i7;
    int i5;
    if (View.MeasureSpec.getMode(paramInt1) == 1073741824)
    {
      bool1 = true;
      lp = bool1;
      if (bool2 != lp) {
        lq = 0;
      }
      i = View.MeasureSpec.getMode(paramInt1);
      if ((lp) && (jf != null) && (i != lq))
      {
        lq = i;
        jf.r(true);
      }
      if (!lp) {
        break label1331;
      }
      i8 = View.MeasureSpec.getMode(paramInt2);
      paramInt1 = View.MeasureSpec.getSize(paramInt1);
      i7 = View.MeasureSpec.getSize(paramInt2);
      paramInt2 = getPaddingLeft();
      i = getPaddingRight();
      i5 = getPaddingTop() + getPaddingBottom();
      if (i8 != 1073741824) {
        break label185;
      }
    }
    int i9;
    label185:
    for (int i3 = View.MeasureSpec.makeMeasureSpec(i7 - i5, 1073741824);; i3 = View.MeasureSpec.makeMeasureSpec(Math.min(lt, i7 - i5), Integer.MIN_VALUE))
    {
      i9 = paramInt1 - (i + paramInt2);
      paramInt1 = i9 / ld;
      paramInt2 = ld;
      if (paramInt1 != 0) {
        break label207;
      }
      setMeasuredDimension(i9, 0);
      return;
      bool1 = false;
      break;
    }
    label207:
    int i10 = ld + i9 % paramInt2 / paramInt1;
    paramInt2 = 0;
    int i1 = 0;
    int n = 0;
    int i2 = 0;
    int m = 0;
    long l1 = 0L;
    int i11 = getChildCount();
    int k = 0;
    Object localObject;
    LayoutParams localLayoutParams;
    label369:
    label387:
    int i4;
    label425:
    int j;
    label436:
    long l2;
    if (k < i11)
    {
      localObject = getChildAt(k);
      if (((View)localObject).getVisibility() == 8) {
        break label1473;
      }
      bool1 = localObject instanceof ActionMenuItemView;
      i2 += 1;
      if (bool1) {
        ((View)localObject).setPadding(lr, 0, lr, 0);
      }
      localLayoutParams = (LayoutParams)((View)localObject).getLayoutParams();
      lz = false;
      lw = 0;
      lv = 0;
      lx = false;
      leftMargin = 0;
      rightMargin = 0;
      if ((bool1) && (((ActionMenuItemView)localObject).hasText()))
      {
        bool1 = true;
        ly = bool1;
        if (!lu) {
          break label530;
        }
        i = 1;
        i4 = b((View)localObject, i10, i, i3, i5);
        i1 = Math.max(i1, i4);
        if (!lx) {
          break label1466;
        }
        i = n + 1;
        if (!lu) {
          break label1459;
        }
        j = 1;
        paramInt1 -= i4;
        paramInt2 = Math.max(paramInt2, ((View)localObject).getMeasuredHeight());
        if (i4 != 1) {
          break label1422;
        }
        l2 = 1 << k;
        n = paramInt1;
        m = j;
        i4 = paramInt2;
        paramInt1 = i2;
        l1 = l2 | l1;
        paramInt2 = i1;
        i1 = i;
        j = n;
        i = i4;
        n = i1;
      }
    }
    for (;;)
    {
      k += 1;
      i2 = paramInt1;
      paramInt1 = j;
      i1 = paramInt2;
      paramInt2 = i;
      break;
      bool1 = false;
      break label369;
      label530:
      i = paramInt1;
      break label387;
      long l3;
      if ((m != 0) && (i2 == 2))
      {
        i4 = 1;
        j = 0;
        i = paramInt1;
        paramInt1 = j;
        l3 = l1;
        if (n <= 0) {
          break label885;
        }
        l3 = l1;
        if (i <= 0) {
          break label885;
        }
        j = Integer.MAX_VALUE;
        l2 = 0L;
        k = 0;
        i5 = 0;
        label591:
        if (i5 >= i11) {
          break label715;
        }
        localObject = (LayoutParams)getChildAt(i5).getLayoutParams();
        if (!lx) {
          break label1407;
        }
        if (lv >= j) {
          break label678;
        }
        k = lv;
        l2 = 1 << i5;
        j = 1;
      }
      for (;;)
      {
        int i6 = i5 + 1;
        i5 = k;
        k = j;
        j = i5;
        i5 = i6;
        break label591;
        i4 = 0;
        break;
        label678:
        if (lv == j)
        {
          l2 |= 1 << i5;
          i6 = k + 1;
          k = j;
          j = i6;
          continue;
          label715:
          l1 |= l2;
          l3 = l1;
          if (k <= i)
          {
            k = 0;
            paramInt1 = i;
            i = k;
            label743:
            if (i < i11)
            {
              localObject = getChildAt(i);
              localLayoutParams = (LayoutParams)((View)localObject).getLayoutParams();
              if ((1 << i & l2) == 0L)
              {
                if (lv != j + 1) {
                  break label1404;
                }
                l1 |= 1 << i;
              }
            }
          }
          label885:
          label1051:
          label1054:
          label1153:
          label1159:
          label1227:
          label1230:
          label1331:
          label1395:
          label1401:
          label1404:
          for (;;)
          {
            i += 1;
            break label743;
            if ((i4 != 0) && (ly) && (paramInt1 == 1)) {
              ((View)localObject).setPadding(lr + i10, 0, lr, 0);
            }
            lv += 1;
            lz = true;
            paramInt1 -= 1;
            continue;
            j = 1;
            i = paramInt1;
            paramInt1 = j;
            break;
            float f2;
            float f1;
            if ((m == 0) && (i2 == 1))
            {
              j = 1;
              if ((i <= 0) || (l3 == 0L) || ((i >= i2 - 1) && (j == 0) && (i1 <= 1))) {
                break label1401;
              }
              float f3 = Long.bitCount(l3);
              f2 = f3;
              if (j != 0) {
                break label1395;
              }
              f1 = f3;
              if ((1L & l3) != 0L)
              {
                f1 = f3;
                if (!getChildAt0getLayoutParamsly) {
                  f1 = f3 - 0.5F;
                }
              }
              f2 = f1;
              if ((1 << i11 - 1 & l3) == 0L) {
                break label1395;
              }
              f2 = f1;
              if (getChildAt1getLayoutParamsly) {
                break label1395;
              }
              f1 -= 0.5F;
              if (f1 <= 0.0F) {
                break label1153;
              }
              i = (int)(i * i10 / f1);
              j = 0;
              if (j >= i11) {
                break label1230;
              }
              if ((1 << j & l3) == 0L) {
                break label1227;
              }
              localObject = getChildAt(j);
              localLayoutParams = (LayoutParams)((View)localObject).getLayoutParams();
              if (!(localObject instanceof ActionMenuItemView)) {
                break label1159;
              }
              lw = i;
              lz = true;
              if ((j == 0) && (!ly)) {
                leftMargin = (-i / 2);
              }
              paramInt1 = 1;
            }
            for (;;)
            {
              j += 1;
              break label1054;
              j = 0;
              break;
              i = 0;
              break label1051;
              if (lu)
              {
                lw = i;
                lz = true;
                rightMargin = (-i / 2);
                paramInt1 = 1;
              }
              else
              {
                if (j != 0) {
                  leftMargin = (i / 2);
                }
                if (j != i11 - 1) {
                  rightMargin = (i / 2);
                }
              }
            }
            i = 0;
            for (;;)
            {
              if (paramInt1 != 0)
              {
                paramInt1 = 0;
                while (paramInt1 < i11)
                {
                  localObject = getChildAt(paramInt1);
                  localLayoutParams = (LayoutParams)((View)localObject).getLayoutParams();
                  if (lz)
                  {
                    j = lv;
                    ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(lw + j * i10, 1073741824), i3);
                  }
                  paramInt1 += 1;
                }
              }
              if (i8 != 1073741824) {}
              for (;;)
              {
                setMeasuredDimension(i9, paramInt2);
                ls = (i * i10);
                return;
                j = getChildCount();
                i = 0;
                while (i < j)
                {
                  localObject = (LayoutParams)getChildAt(i).getLayoutParams();
                  rightMargin = 0;
                  leftMargin = 0;
                  i += 1;
                }
                super.onMeasure(paramInt1, paramInt2);
                return;
                paramInt2 = i7;
              }
              f1 = f2;
              break;
            }
          }
        }
        else
        {
          label1407:
          i6 = j;
          j = k;
          k = i6;
        }
      }
      label1422:
      m = i1;
      i1 = paramInt2;
      paramInt2 = i2;
      i2 = paramInt1;
      paramInt1 = paramInt2;
      paramInt2 = m;
      n = i;
      m = j;
      i = i1;
      j = i2;
      continue;
      label1459:
      j = m;
      break label436;
      label1466:
      i = n;
      break label425;
      label1473:
      i = paramInt2;
      j = paramInt1;
      paramInt2 = i1;
      paramInt1 = i2;
    }
  }
  
  public static class LayoutParams
    extends LinearLayout.LayoutParams
  {
    @ViewDebug.ExportedProperty
    public boolean lu;
    @ViewDebug.ExportedProperty
    public int lv;
    @ViewDebug.ExportedProperty
    public int lw;
    @ViewDebug.ExportedProperty
    public boolean lx;
    @ViewDebug.ExportedProperty
    public boolean ly;
    public boolean lz;
    
    public LayoutParams()
    {
      super(-2);
      lu = false;
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public LayoutParams(LayoutParams paramLayoutParams)
    {
      super();
      lu = lu;
    }
  }
  
  public static abstract interface a
  {
    public abstract boolean bf();
    
    public abstract boolean bg();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.ActionMenuView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */