package com.tencent.mm.kiss.vending;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

public final class c
{
  private Looper bnA;
  private Handler bnB;
  byte[] bnC = new byte[0];
  a bnD;
  private Handler mVendingHandler;
  private Looper mVendingLooper;
  
  public c(Looper paramLooper1, Looper paramLooper2)
  {
    bnA = paramLooper1;
    mVendingLooper = paramLooper2;
    bnB = new Handler(bnA)
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        c(what, obj);
      }
    };
    mVendingHandler = new Handler(mVendingLooper)
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        synchronized (bnC)
        {
          if (bnD != null) {
            bnD.b(what, obj);
          }
          bnC.notify();
          return;
        }
      }
    };
  }
  
  public final void c(int paramInt, Object paramObject)
  {
    if (Looper.myLooper() == bnA) {
      if (bnD != null) {}
    }
    for (;;)
    {
      return;
      bnD.qm();
      synchronized (bnC)
      {
        mVendingHandler.sendMessageDelayed(mVendingHandler.obtainMessage(paramInt, paramObject), 0L);
      }
      try
      {
        bnC.wait();
        bnD.qn();
        return;
        paramObject = finally;
        throw ((Throwable)paramObject);
        if (Looper.myLooper() != mVendingLooper) {
          continue;
        }
        bnB.sendMessageDelayed(bnB.obtainMessage(paramInt, paramObject), 0L);
        return;
      }
      catch (InterruptedException paramObject)
      {
        for (;;) {}
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract void b(int paramInt, Object paramObject);
    
    public abstract void qm();
    
    public abstract void qn();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.vending.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */