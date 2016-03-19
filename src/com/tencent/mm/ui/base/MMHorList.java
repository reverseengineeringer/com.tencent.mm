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

public class MMHorList
  extends AdapterView
{
  private boolean fgb = false;
  private a kEK;
  private int kEL;
  private int kEM;
  private int kEN;
  private int kEO;
  private int kEP = 536870912;
  private Queue kEQ = new LinkedList();
  private boolean kER = false;
  private boolean kES = false;
  protected Scroller kET;
  private GestureDetector kEU;
  private AdapterView.OnItemSelectedListener kEV;
  private AdapterView.OnItemClickListener kEW;
  private ListAdapter kEX;
  private Runnable kEY = new Runnable()
  {
    public final void run()
    {
      requestLayout();
    }
  };
  private boolean kEZ = false;
  private boolean kFa = false;
  private int kFb = 0;
  private int kFc = 0;
  private boolean kFd = false;
  private DataSetObserver kFe = new DataSetObserver()
  {
    public final void onChanged()
    {
      MMHorList.a(MMHorList.this);
      invalidate();
      requestLayout();
    }
    
    public final void onInvalidated()
    {
      MMHorList.b(MMHorList.this);
      invalidate();
      requestLayout();
    }
  };
  private GestureDetector.OnGestureListener kFf = new GestureDetector.SimpleOnGestureListener()
  {
    public final boolean onDown(MotionEvent paramAnonymousMotionEvent)
    {
      return bcq();
    }
    
    public final boolean onFling(MotionEvent paramAnonymousMotionEvent1, MotionEvent paramAnonymousMotionEvent2, float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      return E(paramAnonymousFloat1);
    }
    
    public final boolean onScroll(MotionEvent paramAnonymousMotionEvent1, MotionEvent paramAnonymousMotionEvent2, float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      MMHorList.a(MMHorList.this, (int)paramAnonymousFloat1);
      requestLayout();
      return true;
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
          if (MMHorList.c(MMHorList.this) != null) {
            MMHorList.c(MMHorList.this).onItemClick(MMHorList.this, localView, MMHorList.d(MMHorList.this) + 1 + i, MMHorList.e(MMHorList.this).getItemId(MMHorList.d(MMHorList.this) + 1 + i));
          }
          if (MMHorList.f(MMHorList.this) != null) {
            MMHorList.f(MMHorList.this).onItemSelected(MMHorList.this, localView, MMHorList.d(MMHorList.this) + 1 + i, MMHorList.e(MMHorList.this).getItemId(MMHorList.d(MMHorList.this) + 1 + i));
          }
        }
        return true;
        label207:
        i += 1;
      }
    }
  };
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
    return kEX.getCount() * kFb;
  }
  
  private void init()
  {
    kET = new Scroller(getContext());
    kEL = -1;
    kEM = 0;
    offset = 0;
    kEN = 0;
    kEO = 0;
    kER = false;
    kEP = 536870912;
    kEU = new GestureDetector(getContext(), kFf);
  }
  
  private void reset()
  {
    init();
    removeAllViewsInLayout();
    requestLayout();
  }
  
  private void v(View paramView, int paramInt)
  {
    kES = true;
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
    kET.fling(kEO, 0, (int)-paramFloat, 0, 0, kEP, 0, 0);
    requestLayout();
    return true;
  }
  
  protected final boolean bcq()
  {
    kET.forceFinished(true);
    return true;
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = kEU.onTouchEvent(paramMotionEvent);
    if (paramMotionEvent.getAction() == 0)
    {
      fgb = true;
      if (kEK != null) {
        kEK.aEI();
      }
    }
    while ((paramMotionEvent.getAction() != 3) && (paramMotionEvent.getAction() != 1)) {
      return bool;
    }
    if (kFa)
    {
      if (getChildViewTotalWidth() <= getWidth()) {
        break label182;
      }
      if (kEN >= 0) {
        break label134;
      }
      kET.forceFinished(true);
      kET.startScroll(kEN, 0, 0 - kEN, 0);
      requestLayout();
    }
    for (;;)
    {
      fgb = false;
      if (kEK == null) {
        break;
      }
      kEK.aEJ();
      return bool;
      label134:
      if (kEN > kEP)
      {
        kET.forceFinished(true);
        kET.startScroll(kEN, 0, kEP - kEN, 0);
        requestLayout();
        continue;
        label182:
        if (kEN != kFc * -1)
        {
          kET.forceFinished(true);
          kET.startScroll(kEN, 0, 0 - kEN, 0);
          requestLayout();
        }
      }
    }
  }
  
  public ListAdapter getAdapter()
  {
    return kEX;
  }
  
  public int getCurrentPosition()
  {
    return kEN;
  }
  
  public boolean getIsTouching()
  {
    return fgb;
  }
  
  public View getSelectedView()
  {
    return null;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (kEX == null) {
      return;
    }
    kES = true;
    if (kER)
    {
      paramInt1 = kEN;
      init();
      removeAllViewsInLayout();
      kEO = paramInt1;
      if (kEZ)
      {
        kFc = Math.max(0, (getWidth() - getChildViewTotalWidth()) / 2);
        offset = kFc;
      }
      kER = false;
    }
    if (kET.computeScrollOffset()) {
      kEO = kET.getCurrX();
    }
    if (kFa) {
      if (getChildViewTotalWidth() > getWidth())
      {
        if (kEO < getWidth() * -1)
        {
          kEO = (getWidth() * -1 + 1);
          kET.forceFinished(true);
        }
        if (kEO > kEP + getWidth())
        {
          kEO = (kEP + getWidth() - 1);
          kET.forceFinished(true);
        }
      }
    }
    for (;;)
    {
      paramInt2 = kEN - kEO;
      localView = getChildAt(0);
      while ((localView != null) && (localView.getRight() + paramInt2 <= 0))
      {
        offset += localView.getMeasuredWidth();
        kEQ.offer(localView);
        removeViewInLayout(localView);
        kEL += 1;
        localView = getChildAt(0);
        kES = true;
      }
      if (kEO < getWidth() * -1 + kFc)
      {
        kEO = (getWidth() * -1 + kFc + 1);
        kET.forceFinished(true);
      }
      if (kEO > getWidth() - kFc)
      {
        kEO = (getWidth() - kFc - 1);
        kET.forceFinished(true);
        continue;
        if (kEO < 0)
        {
          kEO = 0;
          kET.forceFinished(true);
        }
        if (kEO > kEP)
        {
          kEO = kEP;
          kET.forceFinished(true);
        }
      }
    }
    View localView = getChildAt(getChildCount() - 1);
    while ((localView != null) && (localView.getLeft() + paramInt2 >= getWidth()))
    {
      kEQ.offer(localView);
      removeViewInLayout(localView);
      kEM -= 1;
      localView = getChildAt(getChildCount() - 1);
      kES = true;
    }
    localView = getChildAt(getChildCount() - 1);
    if (localView != null) {
      paramInt1 = localView.getRight();
    }
    for (;;)
    {
      if ((paramInt1 + paramInt2 < getWidth()) && (kEM < kEX.getCount()))
      {
        localView = kEX.getView(kEM, (View)kEQ.poll(), this);
        v(localView, -1);
        paramInt1 = localView.getMeasuredWidth() + paramInt1;
        if (kEM == kEX.getCount() - 1) {
          kEP = (kEN + paramInt1 - getWidth());
        }
        kEM += 1;
      }
      else
      {
        localView = getChildAt(0);
        if (localView != null) {
          paramInt1 = localView.getLeft();
        }
        for (;;)
        {
          if ((paramInt1 + paramInt2 > 0) && (kEL >= 0))
          {
            localView = kEX.getView(kEL, (View)kEQ.poll(), this);
            v(localView, 0);
            paramInt3 = localView.getMeasuredWidth();
            kEL -= 1;
            offset -= localView.getMeasuredWidth();
            paramInt1 -= paramInt3;
          }
          else
          {
            if ((getChildCount() > 0) && (kES))
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
            kEN = kEO;
            if (!kET.isFinished())
            {
              post(kEY);
              return;
            }
            if ((kEK == null) || (!kFd)) {
              break;
            }
            kEK.ahf();
            kFd = false;
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
    if ((kEX != null) && (kEX.getCount() > 0))
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
  
  public final void qG(int paramInt)
  {
    kET.forceFinished(true);
    kET.startScroll(kEN, 0, paramInt - kEN, 0);
    kFd = true;
    requestLayout();
  }
  
  public void setAdapter(ListAdapter paramListAdapter)
  {
    if (kEX == null) {
      paramListAdapter.registerDataSetObserver(kFe);
    }
    kEX = paramListAdapter;
    reset();
  }
  
  public void setCenterInParent(boolean paramBoolean)
  {
    kEZ = paramBoolean;
  }
  
  public void setHorListLitener(a parama)
  {
    kEK = parama;
  }
  
  public void setItemWidth(int paramInt)
  {
    kFb = paramInt;
  }
  
  public void setOnItemClickListener(AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    kEW = paramOnItemClickListener;
  }
  
  public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener paramOnItemSelectedListener)
  {
    kEV = paramOnItemSelectedListener;
  }
  
  public void setOverScrollEnabled(boolean paramBoolean)
  {
    kFa = paramBoolean;
  }
  
  public void setSelection(int paramInt) {}
  
  public static abstract interface a
  {
    public abstract void aEI();
    
    public abstract void aEJ();
    
    public abstract void ahf();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMHorList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */