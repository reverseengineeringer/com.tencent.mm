package com.tencent.mm.c.b;

import java.util.TimerTask;

final class e$a
  extends TimerTask
{
  private int acj = acm.abV * 2;
  private int ack = acm.abV;
  byte[] acl = new byte[acj];
  
  e$a(e parame) {}
  
  public final void run()
  {
    int j;
    if (!acm.acn)
    {
      j = (int)(0.8D * acm.ka());
      i = j;
      if (j < acm.abV * 8) {
        i = acm.abV * 8;
      }
      if (acm.kb() <= i) {
        break label130;
      }
    }
    label130:
    for (int i = 8;; i = 1)
    {
      j = 0;
      while (j < i)
      {
        int k = acm.g(acl, ack);
        if ((acm.acc != null) && (k == 0)) {
          acm.acc.d(acl, ack);
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