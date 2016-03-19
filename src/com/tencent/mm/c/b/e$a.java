package com.tencent.mm.c.b;

import java.util.TimerTask;

final class e$a
  extends TimerTask
{
  private int aqR = aqU.aqD * 2;
  private int aqS = aqU.aqD;
  byte[] aqT = new byte[aqR];
  
  e$a(e parame) {}
  
  public final void run()
  {
    int j;
    if (!aqU.aqV)
    {
      j = (int)(0.8D * aqU.lP());
      i = j;
      if (j < aqU.aqD * 8) {
        i = aqU.aqD * 8;
      }
      if (aqU.lQ() <= i) {
        break label130;
      }
    }
    label130:
    for (int i = 8;; i = 1)
    {
      j = 0;
      while (j < i)
      {
        int k = aqU.g(aqT, aqS);
        if ((aqU.aqK != null) && (k == 0)) {
          aqU.aqK.d(aqT, aqS);
        }
        j += 1;
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */