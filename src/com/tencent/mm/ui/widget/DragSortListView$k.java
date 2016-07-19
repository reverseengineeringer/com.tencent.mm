package com.tencent.mm.ui.widget;

import android.graphics.Point;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup.LayoutParams;

final class DragSortListView$k
  extends DragSortListView.m
{
  private int gIc;
  private float mfB;
  private float mfC;
  private float mfD;
  private int mfE = -1;
  private int mfF = -1;
  private int mfG;
  private int mft;
  
  public DragSortListView$k(DragSortListView paramDragSortListView, int paramInt)
  {
    super(paramDragSortListView, 0.5F, paramInt);
  }
  
  public final void G(float paramFloat)
  {
    paramFloat = 1.0F - paramFloat;
    int j = mfd.getFirstVisiblePosition();
    View localView = mfd.getChildAt(gIc - j);
    float f1;
    if (DragSortListView.o(mfd))
    {
      f1 = (float)(SystemClock.uptimeMillis() - mStartTime) / 1000.0F;
      if (f1 != 0.0F) {}
    }
    do
    {
      do
      {
        return;
        float f2 = DragSortListView.p(mfd);
        int k = mfd.getWidth();
        localObject = mfd;
        if (DragSortListView.p(mfd) > 0.0F) {}
        for (i = 1;; i = -1)
        {
          DragSortListView.b((DragSortListView)localObject, i * f1 * k);
          mfB += f2 * f1;
          emfd).x = ((int)mfB);
          if ((mfB >= k) || (mfB <= -k)) {
            break;
          }
          mStartTime = SystemClock.uptimeMillis();
          DragSortListView.g(mfd);
          return;
        }
        if (localView != null)
        {
          if (mfE == -1)
          {
            mfE = DragSortListView.b(mfd, gIc, localView);
            mfC = (localView.getHeight() - mfE);
          }
          i = Math.max((int)(mfC * paramFloat), 1);
          localObject = localView.getLayoutParams();
          height = (i + mfE);
          localView.setLayoutParams((ViewGroup.LayoutParams)localObject);
        }
      } while (mfG == gIc);
      localView = mfd.getChildAt(mfG - j);
    } while (localView == null);
    if (mfF == -1)
    {
      mfF = DragSortListView.b(mfd, mfG, localView);
      mfD = (localView.getHeight() - mfF);
    }
    int i = Math.max((int)(mfD * paramFloat), 1);
    Object localObject = localView.getLayoutParams();
    height = (i + mfF);
    localView.setLayoutParams((ViewGroup.LayoutParams)localObject);
  }
  
  public final void onStart()
  {
    int i = -1;
    mfE = -1;
    mfF = -1;
    gIc = DragSortListView.m(mfd);
    mfG = DragSortListView.n(mfd);
    mft = DragSortListView.i(mfd);
    DragSortListView.b(mfd, 1);
    mfB = emfd).x;
    if (DragSortListView.o(mfd))
    {
      float f = mfd.getWidth() * 2.0F;
      if (DragSortListView.p(mfd) == 0.0F)
      {
        DragSortListView localDragSortListView = mfd;
        if (mfB < 0.0F) {
          DragSortListView.a(localDragSortListView, i * f);
        }
      }
      do
      {
        return;
        i = 1;
        break;
        f *= 2.0F;
        if ((DragSortListView.p(mfd) < 0.0F) && (DragSortListView.p(mfd) > -f))
        {
          DragSortListView.a(mfd, -f);
          return;
        }
      } while ((DragSortListView.p(mfd) <= 0.0F) || (DragSortListView.p(mfd) >= f));
      DragSortListView.a(mfd, f);
      return;
    }
    DragSortListView.q(mfd);
  }
  
  public final void onStop()
  {
    DragSortListView.r(mfd);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.DragSortListView.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */