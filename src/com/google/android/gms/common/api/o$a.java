package com.google.android.gms.common.api;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.concurrent.locks.Lock;

final class o$a
  extends Handler
{
  o$a(o paramo, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      new StringBuilder("Unknown message id: ").append(what);
      return;
    case 1: 
      paramMessage = Ad;
      ze.lock();
      try
      {
        if (paramMessage.eT()) {
          paramMessage.connect();
        }
        return;
      }
      finally
      {
        ze.unlock();
      }
    case 2: 
      o.a(Ad);
      return;
    case 3: 
      ((o.b)obj).b(Ad);
      return;
    }
    throw ((RuntimeException)obj);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.o.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */