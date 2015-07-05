package com.tencent.mm.ui.account;

import android.graphics.Rect;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ListAdapter;

final class az
  extends GestureDetector.SimpleOnGestureListener
{
  az(HorizontalListView paramHorizontalListView) {}
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    return itI.aLM();
  }
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return itI.A(paramFloat1);
  }
  
  public final boolean onScroll(MotionEvent arg1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    synchronized (itI)
    {
      paramMotionEvent2 = itI;
      itz += (int)paramFloat1;
      itI.requestLayout();
      return true;
    }
  }
  
  public final boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
  {
    Rect localRect = new Rect();
    int i = 0;
    for (;;)
    {
      if (i < itI.getChildCount())
      {
        View localView = itI.getChildAt(i);
        int j = localView.getLeft();
        int k = localView.getRight();
        localRect.set(j, localView.getTop(), k, localView.getBottom());
        if (!localRect.contains((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) {
          break label207;
        }
        if (HorizontalListView.c(itI) != null) {
          HorizontalListView.c(itI).onItemClick(itI, localView, HorizontalListView.d(itI) + 1 + i, itI.qI.getItemId(HorizontalListView.d(itI) + 1 + i));
        }
        if (HorizontalListView.e(itI) != null) {
          HorizontalListView.e(itI).onItemSelected(itI, localView, HorizontalListView.d(itI) + 1 + i, itI.qI.getItemId(HorizontalListView.d(itI) + 1 + i));
        }
      }
      return true;
      label207:
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */