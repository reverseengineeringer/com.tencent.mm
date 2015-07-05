package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.TextView;
import com.tencent.mm.a.f;
import com.tencent.mm.a.p;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;

public class MMSingelLinePanel
  extends MMTagPanel
{
  private int iCT = 0;
  private int iCU = 0;
  private LinkedList iCV = new LinkedList();
  private boolean iHr = true;
  private TextView iHs;
  private int iHt = 0;
  private int iHu = 0;
  
  static
  {
    if (!MMSingelLinePanel.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }
  
  public MMSingelLinePanel(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MMSingelLinePanel(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.p.FlowLayout);
    try
    {
      iCT = paramContext.getDimensionPixelSize(0, 0);
      iCU = paramContext.getDimensionPixelSize(1, 0);
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  public final void aMW()
  {
    super.aMW();
    iHs = new TextView(getContext());
    iHs.setText("...");
    iHs.setTextColor(getResources().getColor(a.f.wechat_green));
    iHs.setLayoutParams(generateDefaultLayoutParams());
    addView(iHs);
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1;
    int k;
    int j;
    int i;
    int m;
    View localView;
    int n;
    if (iHr)
    {
      i1 = getChildCount();
      int i2 = iHt;
      k = getPaddingLeft();
      j = getPaddingTop();
      i = 0;
      paramInt4 = 0;
      paramInt2 = 0;
      m = 0;
      if (m < i1)
      {
        localView = getChildAt(m);
        if ((localView.getVisibility() == 8) || (localView == iHs)) {
          break label551;
        }
        int i3 = localView.getMeasuredWidth();
        int i4 = localView.getMeasuredHeight();
        if (k + i3 + getPaddingRight() <= paramInt3 - paramInt1 - i2) {
          break label534;
        }
        n = getPaddingLeft();
        int i5 = ((Integer)iCV.get(paramInt2)).intValue();
        int i6 = iCU;
        k = paramInt2 + 1;
        paramInt2 = j + (i5 + i6);
        j = n;
        label156:
        if (k > 0) {
          break label517;
        }
        localView.layout(j, paramInt2 + 0, j + i3, paramInt2 + 0 + i4);
        paramInt4 = iCT + i3 + j;
        i = paramInt2;
        j = paramInt4;
      }
    }
    for (;;)
    {
      n = m + 1;
      m = j;
      j = i;
      i = paramInt4;
      paramInt4 = paramInt2;
      paramInt2 = k;
      k = m;
      m = n;
      break;
      if (iHs != null)
      {
        if (paramInt2 > 0) {
          iHs.layout(i, paramInt4, iHt + i, iHu + paramInt4);
        }
      }
      else {
        return;
      }
      iHs.layout(0, 0, 0, 0);
      return;
      i1 = getChildCount();
      i = getPaddingLeft();
      paramInt2 = getPaddingTop();
      paramInt4 = 0;
      j = 0;
      label308:
      if (j < i1)
      {
        localView = getChildAt(j);
        n = i;
        m = paramInt4;
        k = paramInt2;
        if (localView.getVisibility() != 8)
        {
          n = i;
          m = paramInt4;
          k = paramInt2;
          if (localView != iHs)
          {
            k = localView.getMeasuredWidth();
            m = localView.getMeasuredHeight();
            if (i + k + getPaddingRight() <= paramInt3 - paramInt1) {
              break label514;
            }
            i = getPaddingLeft();
            paramInt2 += ((Integer)iCV.get(paramInt4)).intValue() + iCU;
            paramInt4 += 1;
          }
        }
      }
      label514:
      for (;;)
      {
        n = (((Integer)iCV.get(paramInt4)).intValue() - m) / 2;
        localView.layout(i, paramInt2 + n, i + k, n + paramInt2 + m);
        n = iCT + k + i;
        k = paramInt2;
        m = paramInt4;
        j += 1;
        i = n;
        paramInt4 = m;
        paramInt2 = k;
        break label308;
        break;
      }
      label517:
      n = paramInt2;
      paramInt2 = paramInt4;
      paramInt4 = i;
      i = n;
      continue;
      label534:
      n = k;
      k = paramInt2;
      paramInt2 = j;
      j = n;
      break label156;
      label551:
      n = k;
      k = paramInt2;
      paramInt2 = paramInt4;
      paramInt4 = i;
      i = j;
      j = n;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    assert (View.MeasureSpec.getMode(paramInt1) != 0);
    int i = View.MeasureSpec.getSize(paramInt1) - getPaddingLeft() - getPaddingRight();
    int i6 = View.MeasureSpec.getSize(paramInt2) - getPaddingTop() - getPaddingBottom();
    int i7 = getChildCount();
    iCV.clear();
    int n;
    int m;
    int j;
    int k;
    int i2;
    label187:
    int i4;
    int i3;
    if (View.MeasureSpec.getMode(paramInt2) == Integer.MIN_VALUE)
    {
      n = View.MeasureSpec.makeMeasureSpec(i6, Integer.MIN_VALUE);
      if ((iHr) && (iHs != null))
      {
        iHs.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), n);
        iHt = iHs.getMeasuredWidth();
        iHu = iHs.getMeasuredHeight();
        t.d("!44@/B4Tb64lLpIWTT1+V73NGcOwBivXqfVq8PGFAIyQgGU=", "mEllipsisWidth %d", new Object[] { Integer.valueOf(iHt) });
      }
      int i1 = i;
      if (iHr) {
        i1 = i - iHt;
      }
      m = 0;
      i = 0;
      j = 0;
      k = 0;
      i2 = 0;
      if (i2 >= i7) {
        break label368;
      }
      View localView = getChildAt(i2);
      if (localView.getVisibility() == 8) {
        break label459;
      }
      localView.measure(View.MeasureSpec.makeMeasureSpec(i1, Integer.MIN_VALUE), n);
      int i8 = localView.getMeasuredWidth();
      int i5 = localView.getMeasuredHeight();
      i4 = i;
      m = j;
      i3 = k;
      if (k + i8 > i1)
      {
        i3 = 0;
        m = j + (iCU + i);
        iCV.add(Integer.valueOf(i));
        i4 = 0;
      }
      i = Math.max(i4, localView.getMeasuredHeight());
      j = i3 + (iCT + i8);
      k = m;
      m = i;
      i = i5;
    }
    for (;;)
    {
      i4 = i2 + 1;
      i2 = j;
      i3 = i;
      i = m;
      j = k;
      k = i2;
      m = i3;
      i2 = i4;
      break label187;
      n = View.MeasureSpec.makeMeasureSpec(0, 0);
      break;
      label368:
      iCV.add(Integer.valueOf(i));
      if (iHr)
      {
        getPaddingTop();
        getPaddingBottom();
      }
      for (;;)
      {
        setMeasuredDimension(View.MeasureSpec.getSize(paramInt1), m);
        return;
        if (View.MeasureSpec.getMode(paramInt2) == 0)
        {
          getPaddingTop();
          getPaddingBottom();
        }
        else if ((View.MeasureSpec.getMode(paramInt2) == Integer.MIN_VALUE) && (j + i < i6))
        {
          getPaddingTop();
          getPaddingBottom();
        }
      }
      label459:
      i3 = k;
      k = i;
      i = m;
      m = k;
      k = j;
      j = i3;
    }
  }
  
  public void setSingleLine(boolean paramBoolean)
  {
    iHr = paramBoolean;
    iHs = new TextView(getContext());
    iHs.setText("...");
    iHs.setLayoutParams(generateDefaultLayoutParams());
    addView(iHs);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMSingelLinePanel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */