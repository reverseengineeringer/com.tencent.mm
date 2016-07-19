package com.tencent.mm.ui.base;

import android.graphics.Rect;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ListAdapter;

final class HorizontalListView$3
  extends GestureDetector.SimpleOnGestureListener
{
  HorizontalListView$3(HorizontalListView paramHorizontalListView) {}
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    return lby.bhF();
  }
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return lby.C(paramFloat1);
  }
  
  public final boolean onScroll(MotionEvent arg1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    synchronized (lby)
    {
      paramMotionEvent2 = lby;
      lbp += (int)paramFloat1;
      lby.requestLayout();
      return true;
    }
  }
  
  public final boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
  {
    Rect localRect = new Rect();
    int i = 0;
    for (;;)
    {
      if (i < lby.getChildCount())
      {
        View localView = lby.getChildAt(i);
        int j = localView.getLeft();
        int k = localView.getRight();
        localRect.set(j, localView.getTop(), k, localView.getBottom());
        if (!localRect.contains((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) {
          break label207;
        }
        if (HorizontalListView.c(lby) != null) {
          HorizontalListView.c(lby).onItemClick(lby, localView, HorizontalListView.d(lby) + 1 + i, lby.pZ.getItemId(HorizontalListView.d(lby) + 1 + i));
        }
        if (HorizontalListView.e(lby) != null) {
          HorizontalListView.e(lby).onItemSelected(lby, localView, HorizontalListView.d(lby) + 1 + i, lby.pZ.getItemId(HorizontalListView.d(lby) + 1 + i));
        }
      }
      return true;
      label207:
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.HorizontalListView.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */