package com.tencent.mm.ui.account;

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

public class HorizontalListView
  extends AdapterView
{
  protected Scroller gC;
  private int itA = Integer.MAX_VALUE;
  private int itB = 0;
  private GestureDetector itC;
  private Queue itD = new LinkedList();
  private AdapterView.OnItemSelectedListener itE;
  private AdapterView.OnItemClickListener itF;
  private DataSetObserver itG = new ax(this);
  private GestureDetector.OnGestureListener itH = new az(this);
  public boolean itv = true;
  private int itw = -1;
  private int itx = 0;
  protected int ity;
  protected int itz;
  protected ListAdapter qI;
  private boolean ql = false;
  
  public HorizontalListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    DV();
  }
  
  private void DV()
  {
    try
    {
      itw = -1;
      itx = 0;
      itB = 0;
      ity = 0;
      itz = 0;
      itA = Integer.MAX_VALUE;
      gC = new Scroller(getContext());
      itC = new GestureDetector(getContext(), itH);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private void reset()
  {
    try
    {
      DV();
      removeAllViewsInLayout();
      requestLayout();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private void v(View paramView, int paramInt)
  {
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
    try
    {
      gC.fling(itz, 0, (int)-paramFloat, 0, 0, itA, 0, 0);
      requestLayout();
      return true;
    }
    finally {}
  }
  
  protected final boolean aLM()
  {
    gC.forceFinished(true);
    return true;
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    return itC.onTouchEvent(paramMotionEvent);
  }
  
  public ListAdapter getAdapter()
  {
    return qI;
  }
  
  public View getSelectedView()
  {
    return null;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = 0;
    try
    {
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
      Object localObject1 = qI;
      if (localObject1 == null) {
        return;
      }
      if (ql)
      {
        paramInt1 = ity;
        DV();
        removeAllViewsInLayout();
        itz = paramInt1;
        ql = false;
      }
      if (gC.computeScrollOffset()) {
        itz = gC.getCurrX();
      }
      if (itz <= 0)
      {
        itz = 0;
        gC.forceFinished(true);
      }
      if (itz >= itA)
      {
        itz = itA;
        gC.forceFinished(true);
      }
      paramInt2 = ity - itz;
      for (localObject1 = getChildAt(0); (localObject1 != null) && (((View)localObject1).getRight() + paramInt2 <= 0); localObject1 = getChildAt(0))
      {
        itB += ((View)localObject1).getMeasuredWidth();
        itD.offer(localObject1);
        removeViewInLayout((View)localObject1);
        itw += 1;
      }
      for (;;)
      {
        localObject1 = getChildAt(getChildCount() - 1);
        if ((localObject1 == null) || (((View)localObject1).getLeft() + paramInt2 < getWidth())) {
          break;
        }
        itD.offer(localObject1);
        removeViewInLayout((View)localObject1);
        itx -= 1;
      }
      localView = getChildAt(getChildCount() - 1);
    }
    finally {}
    View localView;
    if (localView != null)
    {
      paramInt1 = localView.getRight();
      break label658;
      label307:
      while ((paramInt1 + paramInt2 < getWidth()) && (itx < qI.getCount()))
      {
        localView = qI.getView(itx, (View)itD.poll(), this);
        v(localView, -1);
        paramInt1 = localView.getMeasuredWidth() + paramInt1;
        if (itx == qI.getCount() - 1) {
          itA = (ity + paramInt1 - getWidth());
        }
        if (itA < 0) {
          itA = 0;
        }
        itx += 1;
      }
      localView = getChildAt(0);
      if (localView != null)
      {
        paramInt1 = localView.getLeft();
        break label661;
      }
    }
    label658:
    label661:
    for (;;)
    {
      if ((paramInt1 + paramInt2 > 0) && (itw >= 0))
      {
        localView = qI.getView(itw, (View)itD.poll(), this);
        v(localView, 0);
        paramInt3 = localView.getMeasuredWidth();
        itw -= 1;
        itB -= localView.getMeasuredWidth();
        paramInt1 -= paramInt3;
      }
      else
      {
        if (getChildCount() > 0)
        {
          itB += paramInt2;
          paramInt2 = itB;
          paramInt1 = i;
          while (paramInt1 < getChildCount())
          {
            localView = getChildAt(paramInt1);
            paramInt3 = localView.getMeasuredWidth();
            localView.layout(paramInt2, 0, paramInt2 + paramInt3, localView.getMeasuredHeight());
            paramInt2 += paramInt3;
            paramInt1 += 1;
          }
        }
        ity = itz;
        if (gC.isFinished()) {
          break;
        }
        post(new ay(this));
        break;
        paramInt1 = 0;
        break label661;
        paramInt1 = 0;
        break label307;
      }
    }
  }
  
  public void setAdapter(ListAdapter paramListAdapter)
  {
    if (qI != null) {
      qI.unregisterDataSetObserver(itG);
    }
    qI = paramListAdapter;
    qI.registerDataSetObserver(itG);
    reset();
  }
  
  public void setOnItemClickListener(AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    itF = paramOnItemClickListener;
  }
  
  public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener paramOnItemSelectedListener)
  {
    itE = paramOnItemSelectedListener;
  }
  
  public void setSelection(int paramInt) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.HorizontalListView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */