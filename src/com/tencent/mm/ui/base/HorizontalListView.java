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
  extends AdapterView
{
  protected Scroller fK;
  public boolean kCf = true;
  private int kCg = -1;
  private int kCh = 0;
  protected int kCi;
  protected int kCj;
  private int kCk = Integer.MAX_VALUE;
  private int kCl = 0;
  private GestureDetector kCm;
  private Queue kCn = new LinkedList();
  private AdapterView.OnItemSelectedListener kCo;
  private AdapterView.OnItemClickListener kCp;
  private DataSetObserver kCq = new DataSetObserver()
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
  private GestureDetector.OnGestureListener kCr = new GestureDetector.SimpleOnGestureListener()
  {
    public final boolean onDown(MotionEvent paramAnonymousMotionEvent)
    {
      return bcq();
    }
    
    public final boolean onFling(MotionEvent paramAnonymousMotionEvent1, MotionEvent paramAnonymousMotionEvent2, float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      return E(paramAnonymousFloat1);
    }
    
    public final boolean onScroll(MotionEvent arg1, MotionEvent paramAnonymousMotionEvent2, float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      synchronized (HorizontalListView.this)
      {
        paramAnonymousMotionEvent2 = HorizontalListView.this;
        kCj += (int)paramAnonymousFloat1;
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
            HorizontalListView.c(HorizontalListView.this).onItemClick(HorizontalListView.this, localView, HorizontalListView.d(HorizontalListView.this) + 1 + i, pL.getItemId(HorizontalListView.d(HorizontalListView.this) + 1 + i));
          }
          if (HorizontalListView.e(HorizontalListView.this) != null) {
            HorizontalListView.e(HorizontalListView.this).onItemSelected(HorizontalListView.this, localView, HorizontalListView.d(HorizontalListView.this) + 1 + i, pL.getItemId(HorizontalListView.d(HorizontalListView.this) + 1 + i));
          }
        }
        return true;
        label207:
        i += 1;
      }
    }
  };
  protected ListAdapter pL;
  private boolean pp = false;
  
  public HorizontalListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    Gb();
  }
  
  private void Gb()
  {
    try
    {
      kCg = -1;
      kCh = 0;
      kCl = 0;
      kCi = 0;
      kCj = 0;
      kCk = Integer.MAX_VALUE;
      fK = new Scroller(getContext());
      kCm = new GestureDetector(getContext(), kCr);
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
      Gb();
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
  
  protected final boolean E(float paramFloat)
  {
    try
    {
      fK.fling(kCj, 0, (int)-paramFloat, 0, 0, kCk, 0, 0);
      requestLayout();
      return true;
    }
    finally {}
  }
  
  protected final boolean bcq()
  {
    fK.forceFinished(true);
    return true;
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    return super.dispatchTouchEvent(paramMotionEvent) | kCm.onTouchEvent(paramMotionEvent);
  }
  
  public ListAdapter getAdapter()
  {
    return pL;
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
      Object localObject1 = pL;
      if (localObject1 == null) {
        return;
      }
      if (pp)
      {
        paramInt1 = kCi;
        Gb();
        removeAllViewsInLayout();
        kCj = paramInt1;
        pp = false;
      }
      if (fK.computeScrollOffset()) {
        kCj = fK.getCurrX();
      }
      if (kCj <= 0)
      {
        kCj = 0;
        fK.forceFinished(true);
      }
      if (kCj >= kCk)
      {
        kCj = kCk;
        fK.forceFinished(true);
      }
      paramInt2 = kCi - kCj;
      for (localObject1 = getChildAt(0); (localObject1 != null) && (((View)localObject1).getRight() + paramInt2 <= 0); localObject1 = getChildAt(0))
      {
        kCl += ((View)localObject1).getMeasuredWidth();
        kCn.offer(localObject1);
        removeViewInLayout((View)localObject1);
        kCg += 1;
      }
      for (;;)
      {
        localObject1 = getChildAt(getChildCount() - 1);
        if ((localObject1 == null) || (((View)localObject1).getLeft() + paramInt2 < getWidth())) {
          break;
        }
        kCn.offer(localObject1);
        removeViewInLayout((View)localObject1);
        kCh -= 1;
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
      while ((paramInt1 + paramInt2 < getWidth()) && (kCh < pL.getCount()))
      {
        localView = pL.getView(kCh, (View)kCn.poll(), this);
        v(localView, -1);
        paramInt1 = localView.getMeasuredWidth() + paramInt1;
        if (kCh == pL.getCount() - 1) {
          kCk = (kCi + paramInt1 - getWidth());
        }
        if (kCk < 0) {
          kCk = 0;
        }
        kCh += 1;
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
      if ((paramInt1 + paramInt2 > 0) && (kCg >= 0))
      {
        localView = pL.getView(kCg, (View)kCn.poll(), this);
        v(localView, 0);
        paramInt3 = localView.getMeasuredWidth();
        kCg -= 1;
        kCl -= localView.getMeasuredWidth();
        paramInt1 -= paramInt3;
      }
      else
      {
        if (getChildCount() > 0)
        {
          kCl += paramInt2;
          paramInt2 = kCl;
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
        kCi = kCj;
        if (fK.isFinished()) {
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
  
  public void setAdapter(ListAdapter paramListAdapter)
  {
    if (pL != null) {
      pL.unregisterDataSetObserver(kCq);
    }
    pL = paramListAdapter;
    pL.registerDataSetObserver(kCq);
    reset();
  }
  
  public void setOnItemClickListener(AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    kCp = paramOnItemClickListener;
  }
  
  public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener paramOnItemSelectedListener)
  {
    kCo = paramOnItemSelectedListener;
  }
  
  public void setSelection(int paramInt) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.HorizontalListView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */