package com.tencent.mm.ui.base;

import android.content.Context;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.OnGestureListener;
import android.view.GestureDetector.SimpleOnGestureListener;
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
  extends AdapterView<ListAdapter>
{
  protected Scroller gg;
  public boolean lbl = true;
  private int lbm = -1;
  private int lbn = 0;
  protected int lbo;
  protected int lbp;
  private int lbq = Integer.MAX_VALUE;
  private int lbr = 0;
  private GestureDetector lbs;
  private Queue<View> lbt = new LinkedList();
  private AdapterView.OnItemSelectedListener lbu;
  private AdapterView.OnItemClickListener lbv;
  private DataSetObserver lbw = new DataSetObserver()
  {
    public final void onChanged()
    {
      synchronized (HorizontalListView.this)
      {
        HorizontalListView.a(HorizontalListView.this);
        invalidate();
        requestLayout();
        return;
      }
    }
    
    public final void onInvalidated()
    {
      HorizontalListView.b(HorizontalListView.this);
      invalidate();
      requestLayout();
    }
  };
  private GestureDetector.OnGestureListener lbx = new GestureDetector.SimpleOnGestureListener()
  {
    public final boolean onDown(MotionEvent paramAnonymousMotionEvent)
    {
      return bhF();
    }
    
    public final boolean onFling(MotionEvent paramAnonymousMotionEvent1, MotionEvent paramAnonymousMotionEvent2, float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      return C(paramAnonymousFloat1);
    }
    
    public final boolean onScroll(MotionEvent arg1, MotionEvent paramAnonymousMotionEvent2, float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      synchronized (HorizontalListView.this)
      {
        paramAnonymousMotionEvent2 = HorizontalListView.this;
        lbp += (int)paramAnonymousFloat1;
        requestLayout();
        return true;
      }
    }
    
    public final boolean onSingleTapConfirmed(MotionEvent paramAnonymousMotionEvent)
    {
      Rect localRect = new Rect();
      int i = 0;
      for (;;)
      {
        if (i < getChildCount())
        {
          View localView = getChildAt(i);
          int j = localView.getLeft();
          int k = localView.getRight();
          localRect.set(j, localView.getTop(), k, localView.getBottom());
          if (!localRect.contains((int)paramAnonymousMotionEvent.getX(), (int)paramAnonymousMotionEvent.getY())) {
            break label207;
          }
          if (HorizontalListView.c(HorizontalListView.this) != null) {
            HorizontalListView.c(HorizontalListView.this).onItemClick(HorizontalListView.this, localView, HorizontalListView.d(HorizontalListView.this) + 1 + i, pZ.getItemId(HorizontalListView.d(HorizontalListView.this) + 1 + i));
          }
          if (HorizontalListView.e(HorizontalListView.this) != null) {
            HorizontalListView.e(HorizontalListView.this).onItemSelected(HorizontalListView.this, localView, HorizontalListView.d(HorizontalListView.this) + 1 + i, pZ.getItemId(HorizontalListView.d(HorizontalListView.this) + 1 + i));
          }
        }
        return true;
        label207:
        i += 1;
      }
    }
  };
  private boolean pD = false;
  protected ListAdapter pZ;
  
  public HorizontalListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    Gy();
  }
  
  private void Gy()
  {
    try
    {
      lbm = -1;
      lbn = 0;
      lbr = 0;
      lbo = 0;
      lbp = 0;
      lbq = Integer.MAX_VALUE;
      gg = new Scroller(getContext());
      lbs = new GestureDetector(getContext(), lbx);
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
      Gy();
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
  
  protected final boolean C(float paramFloat)
  {
    try
    {
      gg.fling(lbp, 0, (int)-paramFloat, 0, 0, lbq, 0, 0);
      requestLayout();
      return true;
    }
    finally {}
  }
  
  protected final boolean bhF()
  {
    gg.forceFinished(true);
    return true;
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    return super.dispatchTouchEvent(paramMotionEvent) | lbs.onTouchEvent(paramMotionEvent);
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
      Object localObject1 = pZ;
      if (localObject1 == null) {
        return;
      }
      if (pD)
      {
        paramInt1 = lbo;
        Gy();
        removeAllViewsInLayout();
        lbp = paramInt1;
        pD = false;
      }
      if (gg.computeScrollOffset()) {
        lbp = gg.getCurrX();
      }
      if (lbp <= 0)
      {
        lbp = 0;
        gg.forceFinished(true);
      }
      if (lbp >= lbq)
      {
        lbp = lbq;
        gg.forceFinished(true);
      }
      paramInt2 = lbo - lbp;
      for (localObject1 = getChildAt(0); (localObject1 != null) && (((View)localObject1).getRight() + paramInt2 <= 0); localObject1 = getChildAt(0))
      {
        lbr += ((View)localObject1).getMeasuredWidth();
        lbt.offer(localObject1);
        removeViewInLayout((View)localObject1);
        lbm += 1;
      }
      for (;;)
      {
        localObject1 = getChildAt(getChildCount() - 1);
        if ((localObject1 == null) || (((View)localObject1).getLeft() + paramInt2 < getWidth())) {
          break;
        }
        lbt.offer(localObject1);
        removeViewInLayout((View)localObject1);
        lbn -= 1;
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
      while ((paramInt1 + paramInt2 < getWidth()) && (lbn < pZ.getCount()))
      {
        localView = pZ.getView(lbn, (View)lbt.poll(), this);
        v(localView, -1);
        paramInt1 = localView.getMeasuredWidth() + paramInt1;
        if (lbn == pZ.getCount() - 1) {
          lbq = (lbo + paramInt1 - getWidth());
        }
        if (lbq < 0) {
          lbq = 0;
        }
        lbn += 1;
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
      if ((paramInt1 + paramInt2 > 0) && (lbm >= 0))
      {
        localView = pZ.getView(lbm, (View)lbt.poll(), this);
        v(localView, 0);
        paramInt3 = localView.getMeasuredWidth();
        lbm -= 1;
        lbr -= localView.getMeasuredWidth();
        paramInt1 -= paramInt3;
      }
      else
      {
        if (getChildCount() > 0)
        {
          lbr += paramInt2;
          paramInt2 = lbr;
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
        lbo = lbp;
        if (gg.isFinished()) {
          break;
        }
        post(new Runnable()
        {
          public final void run()
          {
            requestLayout();
          }
        });
        break;
        paramInt1 = 0;
        break label661;
        paramInt1 = 0;
        break label307;
      }
    }
  }
  
  public final void setAdapter(ListAdapter paramListAdapter)
  {
    if (pZ != null) {
      pZ.unregisterDataSetObserver(lbw);
    }
    pZ = paramListAdapter;
    pZ.registerDataSetObserver(lbw);
    reset();
  }
  
  public void setOnItemClickListener(AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    lbv = paramOnItemClickListener;
  }
  
  public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener paramOnItemSelectedListener)
  {
    lbu = paramOnItemSelectedListener;
  }
  
  public void setSelection(int paramInt) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.HorizontalListView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */