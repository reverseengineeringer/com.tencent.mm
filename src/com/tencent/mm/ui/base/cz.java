package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.ac;

final class cz
  implements Runnable
{
  cz(MultiTouchImageView paramMultiTouchImageView, float paramFloat1, long paramLong, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis();
    float f1 = Math.min(iJN, (float)(l - bDx));
    float f2 = iJO;
    float f3 = iJP;
    iJS.c(f2 + f3 * f1, iJQ, iJR);
    if (f1 < iJN) {
      iJS.mHandler.post(this);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.cz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */