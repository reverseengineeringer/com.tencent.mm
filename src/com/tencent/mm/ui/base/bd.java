package com.tencent.mm.ui.base;

import android.graphics.Rect;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ListAdapter;

final class bd
  extends GestureDetector.SimpleOnGestureListener
{
  bd(MMHorList paramMMHorList) {}
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    return iFX.aLM();
  }
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return iFX.A(paramFloat1);
  }
  
  public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    MMHorList.a(iFX, (int)paramFloat1);
    iFX.requestLayout();
    return true;
  }
  
  public final boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
  {
    Rect localRect = new Rect();
    int i = 0;
    for (;;)
    {
      if (i < iFX.getChildCount())
      {
        View localView = iFX.getChildAt(i);
        int j = localView.getLeft();
        int k = localView.getRight();
        localRect.set(j, localView.getTop(), k, localView.getBottom());
        if (!localRect.contains((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) {
          break label207;
        }
        if (MMHorList.c(iFX) != null) {
          MMHorList.c(iFX).onItemClick(iFX, localView, MMHorList.d(iFX) + 1 + i, MMHorList.e(iFX).getItemId(MMHorList.d(iFX) + 1 + i));
        }
        if (MMHorList.f(iFX) != null) {
          MMHorList.f(iFX).onItemSelected(iFX, localView, MMHorList.d(iFX) + 1 + i, MMHorList.e(iFX).getItemId(MMHorList.d(iFX) + 1 + i));
        }
      }
      return true;
      label207:
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */