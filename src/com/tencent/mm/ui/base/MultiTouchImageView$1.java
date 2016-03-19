package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.aa;

final class MultiTouchImageView$1
  implements Runnable
{
  MultiTouchImageView$1(MultiTouchImageView paramMultiTouchImageView, float paramFloat1, long paramLong, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis();
    float f1 = Math.min(kIY, (float)(l - bRf));
    float f2 = kIZ;
    float f3 = kJa;
    kJd.c(f2 + f3 * f1, kJb, kJc);
    if (f1 < kIY) {
      kJd.mHandler.post(this);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MultiTouchImageView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */