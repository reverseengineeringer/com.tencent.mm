package com.tencent.mm.ui.widget;

import android.os.SystemClock;

class DragSortListView$m
  implements Runnable
{
  boolean lmv;
  private float mAlpha = 0.5F;
  protected long mStartTime;
  private float mfH;
  private float mfI;
  private float mfJ;
  private float mfK;
  private float mfL;
  
  public DragSortListView$m(DragSortListView paramDragSortListView, float paramFloat, int paramInt)
  {
    mfH = paramInt;
    paramFloat = 1.0F / (mAlpha * 2.0F * (1.0F - mAlpha));
    mfL = paramFloat;
    mfI = paramFloat;
    mfJ = (mAlpha / ((mAlpha - 1.0F) * 2.0F));
    mfK = (1.0F / (1.0F - mAlpha));
  }
  
  public void G(float paramFloat) {}
  
  public void onStart() {}
  
  public void onStop() {}
  
  public void run()
  {
    if (lmv) {
      return;
    }
    float f1 = (float)(SystemClock.uptimeMillis() - mStartTime) / mfH;
    if (f1 >= 1.0F)
    {
      G(1.0F);
      onStop();
      return;
    }
    if (f1 < mAlpha) {
      f1 *= mfI * f1;
    }
    for (;;)
    {
      G(f1);
      mfd.post(this);
      return;
      if (f1 < 1.0F - mAlpha)
      {
        float f2 = mfJ;
        f1 = f1 * mfK + f2;
      }
      else
      {
        f1 = 1.0F - (f1 - 1.0F) * (mfL * (f1 - 1.0F));
      }
    }
  }
  
  public final void start()
  {
    mStartTime = SystemClock.uptimeMillis();
    lmv = false;
    onStart();
    mfd.post(this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.DragSortListView.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */