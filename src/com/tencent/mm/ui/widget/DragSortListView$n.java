package com.tencent.mm.ui.widget;

import android.os.SystemClock;

class DragSortListView$n
  implements Runnable
{
  boolean kNg;
  private float lES;
  private float lET;
  private float lEU;
  private float lEV;
  private float lEW;
  private float mAlpha = 0.5F;
  protected long mStartTime;
  
  public DragSortListView$n(DragSortListView paramDragSortListView, float paramFloat, int paramInt)
  {
    lES = paramInt;
    paramFloat = 1.0F / (mAlpha * 2.0F * (1.0F - mAlpha));
    lEW = paramFloat;
    lET = paramFloat;
    lEU = (mAlpha / ((mAlpha - 1.0F) * 2.0F));
    lEV = (1.0F / (1.0F - mAlpha));
  }
  
  public void H(float paramFloat) {}
  
  public void onStart() {}
  
  public void onStop() {}
  
  public void run()
  {
    if (kNg) {
      return;
    }
    float f1 = (float)(SystemClock.uptimeMillis() - mStartTime) / lES;
    if (f1 >= 1.0F)
    {
      H(1.0F);
      onStop();
      return;
    }
    if (f1 < mAlpha) {
      f1 *= lET * f1;
    }
    for (;;)
    {
      H(f1);
      lEn.post(this);
      return;
      if (f1 < 1.0F - mAlpha)
      {
        float f2 = lEU;
        f1 = f1 * lEV + f2;
      }
      else
      {
        f1 = 1.0F - (f1 - 1.0F) * (lEW * (f1 - 1.0F));
      }
    }
  }
  
  public final void start()
  {
    mStartTime = SystemClock.uptimeMillis();
    kNg = false;
    onStart();
    lEn.post(this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.DragSortListView.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */