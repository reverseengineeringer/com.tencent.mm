package com.tencent.mm.c.b;

import java.util.TimerTask;

final class k$a
  extends TimerTask
{
  private int asM = asP.asy * 2;
  private int asN = asP.asy;
  byte[] asO = new byte[asM];
  
  k$a(k paramk) {}
  
  public final void run()
  {
    int j;
    if (!asP.asQ)
    {
      j = (int)(0.8D * asP.mt());
      i = j;
      if (j < asP.asy * 8) {
        i = asP.asy * 8;
      }
      if (asP.mu() <= i) {
        break label130;
      }
    }
    label130:
    for (int i = 8;; i = 1)
    {
      j = 0;
      while (j < i)
      {
        int k = asP.g(asO, asN);
        if ((asP.asF != null) && (k == 0)) {
          asP.asF.d(asO, asN);
        }
        j += 1;
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.k.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */