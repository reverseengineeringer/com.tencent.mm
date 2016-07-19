package com.tencent.mm.kiss.vending;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class c$2
  extends Handler
{
  c$2(c paramc, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    synchronized (bnE.bnC)
    {
      if (bnE.bnD != null) {
        bnE.bnD.b(what, obj);
      }
      bnE.bnC.notify();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.vending.c.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */