package com.tencent.mm.ui.base;

import android.graphics.Rect;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ListAdapter;

final class MMHorList$3
  extends GestureDetector.SimpleOnGestureListener
{
  MMHorList$3(MMHorList paramMMHorList) {}
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    return lej.bhF();
  }
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return lej.C(paramFloat1);
  }
  
  public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    MMHorList.a(lej, (int)paramFloat1);
    lej.requestLayout();
    return true;
  }
  
  public final boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
  {
    Rect localRect = new Rect();
    int i = 0;
    for (;;)
    {
      if (i < lej.getChildCount())
      {
        View localView = lej.getChildAt(i);
        int j = localView.getLeft();
        int k = localView.getRight();
        localRect.set(j, localView.getTop(), k, localView.getBottom());
        if (!localRect.contains((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) {
          break label207;
        }
        if (MMHorList.c(lej) != null) {
          MMHorList.c(lej).onItemClick(lej, localView, MMHorList.d(lej) + 1 + i, MMHorList.e(lej).getItemId(MMHorList.d(lej) + 1 + i));
        }
        if (MMHorList.f(lej) != null) {
          MMHorList.f(lej).onItemSelected(lej, localView, MMHorList.d(lej) + 1 + i, MMHorList.e(lej).getItemId(MMHorList.d(lej) + 1 + i));
        }
      }
      return true;
      label207:
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMHorList.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */