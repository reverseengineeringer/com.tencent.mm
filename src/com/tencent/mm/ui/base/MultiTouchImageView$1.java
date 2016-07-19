package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.ac;

final class MultiTouchImageView$1
  implements Runnable
{
  MultiTouchImageView$1(MultiTouchImageView paramMultiTouchImageView, float paramFloat1, long paramLong, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis();
    float f1 = Math.min(lio, (float)(l - bjD));
    float f2 = lip;
    float f3 = liq;
    lit.c(f2 + f3 * f1, lir, lis);
    if (f1 < lio) {
      lit.mHandler.post(this);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MultiTouchImageView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */