package com.tencent.mm.ui.base;

import android.content.Context;
import android.database.DataSetObserver;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ListAdapter;
import android.widget.Scroller;
import java.util.LinkedList;
import java.util.Queue;

public class MMHorList
  extends AdapterView
{
  private a iFA;
  private int iFB;
  private int iFC;
  private int iFD;
  private int iFE;
  private int iFF = 536870912;
  private Queue iFG = new LinkedList();
  private boolean iFH = false;
  private boolean iFI = false;
  protected Scroller iFJ;
  private GestureDetector iFK;
  private AdapterView.OnItemSelectedListener iFL;
  private AdapterView.OnItemClickListener iFM;
  private ListAdapter iFN;
  private Runnable iFO = new bb(this);
  private boolean iFP = false;
  private boolean iFQ = false;
  private int iFR = 0;
  private int iFS = 0;
  private boolean iFT = false;
  private boolean iFU = false;
  private DataSetObserver iFV = new bc(this);
  private GestureDetector.OnGestureListener iFW = new bd(this);
  private int offset;
  
  public MMHorList(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public MMHorList(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private int getChildViewTotalWidth()
  {
    return iFN.getCount() * iFR;
  }
  
  private void init()
  {
    iFJ = new Scroller(getContext());
    iFB = -1;
    iFC = 0;
    offset = 0;
    iFD = 0;
    iFE = 0;
    iFH = false;
    iFF = 536870912;
    iFK = new GestureDetector(getContext(), iFW);
  }
  
  private void reset()
  {
    init();
    removeAllViewsInLayout();
    requestLayout();
  }
  
  private void v(View paramView, int paramInt)
  {
    iFI = true;
    ViewGroup.LayoutParams localLayoutParams2 = paramView.getLayoutParams();
    ViewGroup.LayoutParams localLayoutParams1 = localLayoutParams2;
    if (localLayoutParams2 == null) {
      localLayoutParams1 = new ViewGroup.LayoutParams(-1, -1);
    }
    addViewInLayout(paramView, paramInt, localLayoutParams1, true);
    paramView.measure(View.MeasureSpec.makeMeasureSpec(getWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getHeight(), Integer.MIN_VALUE));
  }
  
  protected final boolean A(float paramFloat)
  {
    iFJ.fling(iFE, 0, (int)-paramFloat, 0, 0, iFF, 0, 0);
    requestLayout();
    return true;
  }
  
  protected final boolean aLM()
  {
    iFJ.forceFinished(true);
    return true;
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = iFK.onTouchEvent(paramMotionEvent);
    if (paramMotionEvent.getAction() == 0)
    {
      iFT = true;
      if (iFA != null) {
        iFA.aqF();
      }
    }
    while ((paramMotionEvent.getAction() != 3) && (paramMotionEvent.getAction() != 1)) {
      return bool;
    }
    if (iFQ)
    {
      if (getChildViewTotalWidth() <= getWidth()) {
        break label182;
      }
      if (iFD >= 0) {
        break label134;
      }
      iFJ.forceFinished(true);
      iFJ.startScroll(iFD, 0, 0 - iFD, 0);
      requestLayout();
    }
    for (;;)
    {
      iFT = false;
      if (iFA == null) {
        break;
      }
      iFA.aqG();
      return bool;
      label134:
      if (iFD > iFF)
      {
        iFJ.forceFinished(true);
        iFJ.startScroll(iFD, 0, iFF - iFD, 0);
        requestLayout();
        continue;
        label182:
        if (iFD != iFS * -1)
        {
          iFJ.forceFinished(true);
          iFJ.startScroll(iFD, 0, 0 - iFD, 0);
          requestLayout();
        }
      }
    }
  }
  
  public ListAdapter getAdapter()
  {
    return iFN;
  }
  
  public int getCurrentPosition()
  {
    return iFD;
  }
  
  public boolean getIsTouching()
  {
    return iFT;
  }
  
  public View getSelectedView()
  {
    return null;
  }
  
  public final void nL(int paramInt)
  {
    iFJ.forceFinished(true);
    iFJ.startScroll(iFD, 0, paramInt - iFD, 0);
    iFU = true;
    requestLayout();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (iFN == null) {
      return;
    }
    iFI = true;
    if (iFH)
    {
      paramInt1 = iFD;
      init();
      removeAllViewsInLayout();
      iFE = paramInt1;
      if (iFP)
      {
        iFS = Math.max(0, (getWidth() - getChildViewTotalWidth()) / 2);
        offset = iFS;
      }
      iFH = false;
    }
    if (iFJ.computeScrollOffset()) {
      iFE = iFJ.getCurrX();
    }
    if (iFQ) {
      if (getChildViewTotalWidth() > getWidth())
      {
        if (iFE < getWidth() * -1)
        {
          iFE = (getWidth() * -1 + 1);
          iFJ.forceFinished(true);
        }
        if (iFE > iFF + getWidth())
        {
          iFE = (iFF + getWidth() - 1);
          iFJ.forceFinished(true);
        }
      }
    }
    for (;;)
    {
      paramInt2 = iFD - iFE;
      localView = getChildAt(0);
      while ((localView != null) && (localView.getRight() + paramInt2 <= 0))
      {
        offset += localView.getMeasuredWidth();
        iFG.offer(localView);
        removeViewInLayout(localView);
        iFB += 1;
        localView = getChildAt(0);
        iFI = true;
      }
      if (iFE < getWidth() * -1 + iFS)
      {
        iFE = (getWidth() * -1 + iFS + 1);
        iFJ.forceFinished(true);
      }
      if (iFE > getWidth() - iFS)
      {
        iFE = (getWidth() - iFS - 1);
        iFJ.forceFinished(true);
        continue;
        if (iFE < 0)
        {
          iFE = 0;
          iFJ.forceFinished(true);
        }
        if (iFE > iFF)
        {
          iFE = iFF;
          iFJ.forceFinished(true);
        }
      }
    }
    View localView = getChildAt(getChildCount() - 1);
    while ((localView != null) && (localView.getLeft() + paramInt2 >= getWidth()))
    {
      iFG.offer(localView);
      removeViewInLayout(localView);
      iFC -= 1;
      localView = getChildAt(getChildCount() - 1);
      iFI = true;
    }
    localView = getChildAt(getChildCount() - 1);
    if (localView != null) {
      paramInt1 = localView.getRight();
    }
    for (;;)
    {
      if ((paramInt1 + paramInt2 < getWidth()) && (iFC < iFN.getCount()))
      {
        localView = iFN.getView(iFC, (View)iFG.poll(), this);
        v(localView, -1);
        paramInt1 = localView.getMeasuredWidth() + paramInt1;
        if (iFC == iFN.getCount() - 1) {
          iFF = (iFD + paramInt1 - getWidth());
        }
        iFC += 1;
      }
      else
      {
        localView = getChildAt(0);
        if (localView != null) {
          paramInt1 = localView.getLeft();
        }
        for (;;)
        {
          if ((paramInt1 + paramInt2 > 0) && (iFB >= 0))
          {
            localView = iFN.getView(iFB, (View)iFG.poll(), this);
            v(localView, 0);
            paramInt3 = localView.getMeasuredWidth();
            iFB -= 1;
            offset -= localView.getMeasuredWidth();
            paramInt1 -= paramInt3;
          }
          else
          {
            if ((getChildCount() > 0) && (iFI))
            {
              offset += paramInt2;
              paramInt2 = offset;
              paramInt1 = 0;
              while (paramInt1 < getChildCount())
              {
                localView = getChildAt(paramInt1);
                paramInt3 = localView.getMeasuredWidth();
                localView.layout(paramInt2, 0, paramInt2 + paramInt3, localView.getMeasuredHeight());
                paramInt2 += paramInt3;
                paramInt1 += 1;
              }
            }
            iFD = iFE;
            if (!iFJ.isFinished())
            {
              post(iFO);
              return;
            }
            if ((iFA == null) || (!iFU)) {
              break;
            }
            iFA.XP();
            iFU = false;
            return;
            paramInt1 = 0;
          }
        }
        paramInt1 = 0;
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if ((iFN != null) && (iFN.getCount() > 0))
    {
      View localView = getChildAt(0);
      if (localView != null)
      {
        super.onMeasure(paramInt1, View.MeasureSpec.makeMeasureSpec(localView.getMeasuredHeight(), Integer.MIN_VALUE));
        return;
      }
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public void setAdapter(ListAdapter paramListAdapter)
  {
    if (iFN == null) {
      paramListAdapter.registerDataSetObserver(iFV);
    }
    iFN = paramListAdapter;
    reset();
  }
  
  public void setCenterInParent(boolean paramBoolean)
  {
    iFP = paramBoolean;
  }
  
  public void setHorListLitener(a parama)
  {
    iFA = parama;
  }
  
  public void setItemWidth(int paramInt)
  {
    iFR = paramInt;
  }
  
  public void setOnItemClickListener(AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    iFM = paramOnItemClickListener;
  }
  
  public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener paramOnItemSelectedListener)
  {
    iFL = paramOnItemSelectedListener;
  }
  
  public void setOverScrollEnabled(boolean paramBoolean)
  {
    iFQ = paramBoolean;
  }
  
  public void setSelection(int paramInt) {}
  
  public static abstract interface a
  {
    public abstract void XP();
    
    public abstract void aqF();
    
    public abstract void aqG();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMHorList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */