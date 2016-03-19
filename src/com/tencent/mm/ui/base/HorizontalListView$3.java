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
    return kCs.bcq();
  }
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return kCs.E(paramFloat1);
  }
  
  public final boolean onScroll(MotionEvent arg1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    synchronized (kCs)
    {
      paramMotionEvent2 = kCs;
      kCj += (int)paramFloat1;
      kCs.requestLayout();
      return true;
    }
  }
  
  public final boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
  {
    Rect localRect = new Rect();
    int i = 0;
    for (;;)
    {
      if (i < kCs.getChildCount())
      {
        View localView = kCs.getChildAt(i);
        int j = localView.getLeft();
        int k = localView.getRight();
        localRect.set(j, localView.getTop(), k, localView.getBottom());
        if (!localRect.contains((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) {
          break label207;
        }
        if (HorizontalListView.c(kCs) != null) {
          HorizontalListView.c(kCs).onItemClick(kCs, localView, HorizontalListView.d(kCs) + 1 + i, kCs.pL.getItemId(HorizontalListView.d(kCs) + 1 + i));
        }
        if (HorizontalListView.e(kCs) != null) {
          HorizontalListView.e(kCs).onItemSelected(kCs, localView, HorizontalListView.d(kCs) + 1 + i, kCs.pL.getItemId(HorizontalListView.d(kCs) + 1 + i));
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