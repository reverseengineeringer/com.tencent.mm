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
  extends AdapterView<ListAdapter>
{
  public boolean fpa = false;
  public a ldN;
  private int ldO;
  private int ldP;
  public int ldQ;
  private int ldR;
  private int ldS = 536870912;
  private Queue<View> ldT = new LinkedList();
  private boolean ldU = false;
  private boolean ldV = false;
  protected Scroller ldW;
  private GestureDetector ldX;
  private AdapterView.OnItemSelectedListener ldY;
  private AdapterView.OnItemClickListener ldZ;
  private ListAdapter lea;
  private Runnable leb = new Runnable()
  {
    public final void run()
    {
      requestLayout();
    }
  };
  public boolean lec = false;
  public boolean led = false;
  public int lee = 0;
  private int lef = 0;
  private boolean leg = false;
  private DataSetObserver leh = new DataSetObserver()
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
  private GestureDetector.OnGestureListener lei = new GestureDetector.SimpleOnGestureListener()
  {
    public final boolean onDown(MotionEvent paramAnonymousMotionEvent)
    {
      return bhF();
    }
    
    public final boolean onFling(MotionEvent paramAnonymousMotionEvent1, MotionEvent paramAnonymousMotionEvent2, float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      return C(paramAnonymousFloat1);
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
  
  private int bia()
  {
    return lea.getCount() * lee;
  }
  
  private void init()
  {
    ldW = new Scroller(getContext());
    ldO = -1;
    ldP = 0;
    offset = 0;
    ldQ = 0;
    ldR = 0;
    ldU = false;
    ldS = 536870912;
    ldX = new GestureDetector(getContext(), lei);
  }
  
  private void reset()
  {
    init();
    removeAllViewsInLayout();
    requestLayout();
  }
  
  private void v(View paramView, int paramInt)
  {
    ldV = true;
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
    ldW.fling(ldR, 0, (int)-paramFloat, 0, 0, ldS, 0, 0);
    requestLayout();
    return true;
  }
  
  protected final boolean bhF()
  {
    ldW.forceFinished(true);
    return true;
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = ldX.onTouchEvent(paramMotionEvent);
    if (paramMotionEvent.getAction() == 0)
    {
      fpa = true;
      if (ldN != null) {
        ldN.aIk();
      }
    }
    while ((paramMotionEvent.getAction() != 3) && (paramMotionEvent.getAction() != 1)) {
      return bool;
    }
    if (led)
    {
      if (bia() <= getWidth()) {
        break label182;
      }
      if (ldQ >= 0) {
        break label134;
      }
      ldW.forceFinished(true);
      ldW.startScroll(ldQ, 0, 0 - ldQ, 0);
      requestLayout();
    }
    for (;;)
    {
      fpa = false;
      if (ldN == null) {
        break;
      }
      ldN.aIl();
      return bool;
      label134:
      if (ldQ > ldS)
      {
        ldW.forceFinished(true);
        ldW.startScroll(ldQ, 0, ldS - ldQ, 0);
        requestLayout();
        continue;
        label182:
        if (ldQ != lef * -1)
        {
          ldW.forceFinished(true);
          ldW.startScroll(ldQ, 0, 0 - ldQ, 0);
          requestLayout();
        }
      }
    }
  }
  
  public View getSelectedView()
  {
    return null;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (lea == null) {
      return;
    }
    ldV = true;
    if (ldU)
    {
      paramInt1 = ldQ;
      init();
      removeAllViewsInLayout();
      ldR = paramInt1;
      if (lec)
      {
        lef = Math.max(0, (getWidth() - bia()) / 2);
        offset = lef;
      }
      ldU = false;
    }
    if (ldW.computeScrollOffset()) {
      ldR = ldW.getCurrX();
    }
    if (led) {
      if (bia() > getWidth())
      {
        if (ldR < getWidth() * -1)
        {
          ldR = (getWidth() * -1 + 1);
          ldW.forceFinished(true);
        }
        if (ldR > ldS + getWidth())
        {
          ldR = (ldS + getWidth() - 1);
          ldW.forceFinished(true);
        }
      }
    }
    for (;;)
    {
      paramInt2 = ldQ - ldR;
      localView = getChildAt(0);
      while ((localView != null) && (localView.getRight() + paramInt2 <= 0))
      {
        offset += localView.getMeasuredWidth();
        ldT.offer(localView);
        removeViewInLayout(localView);
        ldO += 1;
        localView = getChildAt(0);
        ldV = true;
      }
      if (ldR < getWidth() * -1 + lef)
      {
        ldR = (getWidth() * -1 + lef + 1);
        ldW.forceFinished(true);
      }
      if (ldR > getWidth() - lef)
      {
        ldR = (getWidth() - lef - 1);
        ldW.forceFinished(true);
        continue;
        if (ldR < 0)
        {
          ldR = 0;
          ldW.forceFinished(true);
        }
        if (ldR > ldS)
        {
          ldR = ldS;
          ldW.forceFinished(true);
        }
      }
    }
    View localView = getChildAt(getChildCount() - 1);
    while ((localView != null) && (localView.getLeft() + paramInt2 >= getWidth()))
    {
      ldT.offer(localView);
      removeViewInLayout(localView);
      ldP -= 1;
      localView = getChildAt(getChildCount() - 1);
      ldV = true;
    }
    localView = getChildAt(getChildCount() - 1);
    if (localView != null) {
      paramInt1 = localView.getRight();
    }
    for (;;)
    {
      if ((paramInt1 + paramInt2 < getWidth()) && (ldP < lea.getCount()))
      {
        localView = lea.getView(ldP, (View)ldT.poll(), this);
        v(localView, -1);
        paramInt1 = localView.getMeasuredWidth() + paramInt1;
        if (ldP == lea.getCount() - 1) {
          ldS = (ldQ + paramInt1 - getWidth());
        }
        ldP += 1;
      }
      else
      {
        localView = getChildAt(0);
        if (localView != null) {
          paramInt1 = localView.getLeft();
        }
        for (;;)
        {
          if ((paramInt1 + paramInt2 > 0) && (ldO >= 0))
          {
            localView = lea.getView(ldO, (View)ldT.poll(), this);
            v(localView, 0);
            paramInt3 = localView.getMeasuredWidth();
            ldO -= 1;
            offset -= localView.getMeasuredWidth();
            paramInt1 -= paramInt3;
          }
          else
          {
            if ((getChildCount() > 0) && (ldV))
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
            ldQ = ldR;
            if (!ldW.isFinished())
            {
              post(leb);
              return;
            }
            if ((ldN == null) || (!leg)) {
              break;
            }
            ldN.ajK();
            leg = false;
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
    if ((lea != null) && (lea.getCount() > 0))
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
  
  public final void sD(int paramInt)
  {
    ldW.forceFinished(true);
    ldW.startScroll(ldQ, 0, paramInt - ldQ, 0);
    leg = true;
    requestLayout();
  }
  
  public final void setAdapter(ListAdapter paramListAdapter)
  {
    if (lea == null) {
      paramListAdapter.registerDataSetObserver(leh);
    }
    lea = paramListAdapter;
    reset();
  }
  
  public void setOnItemClickListener(AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    ldZ = paramOnItemClickListener;
  }
  
  public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener paramOnItemSelectedListener)
  {
    ldY = paramOnItemSelectedListener;
  }
  
  public void setSelection(int paramInt) {}
  
  public static abstract interface a
  {
    public abstract void aIk();
    
    public abstract void aIl();
    
    public abstract void ajK();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMHorList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */