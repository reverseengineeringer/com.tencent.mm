package com.tencent.mm.ui.widget;

import android.graphics.Point;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup.LayoutParams;

final class DragSortListView$l
  extends DragSortListView.n
{
  private int gBA;
  private int lEE;
  private float lEM;
  private float lEN;
  private float lEO;
  private int lEP = -1;
  private int lEQ = -1;
  private int lER;
  
  public DragSortListView$l(DragSortListView paramDragSortListView, int paramInt)
  {
    super(paramDragSortListView, 0.5F, paramInt);
  }
  
  public final void H(float paramFloat)
  {
    paramFloat = 1.0F - paramFloat;
    int j = lEn.getFirstVisiblePosition();
    View localView = lEn.getChildAt(gBA - j);
    float f1;
    if (DragSortListView.o(lEn))
    {
      f1 = (float)(SystemClock.uptimeMillis() - mStartTime) / 1000.0F;
      if (f1 != 0.0F) {}
    }
    do
    {
      do
      {
        return;
        float f2 = DragSortListView.p(lEn);
        int k = lEn.getWidth();
        localObject = lEn;
        if (DragSortListView.p(lEn) > 0.0F) {}
        for (i = 1;; i = -1)
        {
          DragSortListView.b((DragSortListView)localObject, i * f1 * k);
          lEM += f2 * f1;
          elEn).x = ((int)lEM);
          if ((lEM >= k) || (lEM <= -k)) {
            break;
          }
          mStartTime = SystemClock.uptimeMillis();
          DragSortListView.g(lEn);
          return;
        }
        if (localView != null)
        {
          if (lEP == -1)
          {
            lEP = DragSortListView.b(lEn, gBA, localView);
            lEN = (localView.getHeight() - lEP);
          }
          i = Math.max((int)(lEN * paramFloat), 1);
          localObject = localView.getLayoutParams();
          height = (i + lEP);
          localView.setLayoutParams((ViewGroup.LayoutParams)localObject);
        }
      } while (lER == gBA);
      localView = lEn.getChildAt(lER - j);
    } while (localView == null);
    if (lEQ == -1)
    {
      lEQ = DragSortListView.b(lEn, lER, localView);
      lEO = (localView.getHeight() - lEQ);
    }
    int i = Math.max((int)(lEO * paramFloat), 1);
    Object localObject = localView.getLayoutParams();
    height = (i + lEQ);
    localView.setLayoutParams((ViewGroup.LayoutParams)localObject);
  }
  
  public final void onStart()
  {
    int i = -1;
    lEP = -1;
    lEQ = -1;
    gBA = DragSortListView.m(lEn);
    lER = DragSortListView.n(lEn);
    lEE = DragSortListView.i(lEn);
    DragSortListView.b(lEn, 1);
    lEM = elEn).x;
    if (DragSortListView.o(lEn))
    {
      float f = lEn.getWidth() * 2.0F;
      if (DragSortListView.p(lEn) == 0.0F)
      {
        DragSortListView localDragSortListView = lEn;
        if (lEM < 0.0F) {
          DragSortListView.a(localDragSortListView, i * f);
        }
      }
      do
      {
        return;
        i = 1;
        break;
        f *= 2.0F;
        if ((DragSortListView.p(lEn) < 0.0F) && (DragSortListView.p(lEn) > -f))
        {
          DragSortListView.a(lEn, -f);
          return;
        }
      } while ((DragSortListView.p(lEn) <= 0.0F) || (DragSortListView.p(lEn) >= f));
      DragSortListView.a(lEn, f);
      return;
    }
    DragSortListView.q(lEn);
  }
  
  public final void onStop()
  {
    DragSortListView.r(lEn);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.DragSortListView.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */