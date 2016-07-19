package com.google.android.gms.common.api;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;

public final class j$a<R extends g>
  extends Handler
{
  public j$a()
  {
    this(Looper.getMainLooper());
  }
  
  public j$a(Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      Log.wtf("AbstractPendingResult", "Don't know how to handle this message.");
      return;
    case 1: 
      paramMessage = (Pair)obj;
      Object localObject = first;
      paramMessage = second;
      return;
    }
    ((j)obj).a(Status.yO);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.j.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */