package com.google.android.gms.iid;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class InstanceIDListenerService$1
  extends Handler
{
  InstanceIDListenerService$1(InstanceIDListenerService paramInstanceIDListenerService, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    InstanceIDListenerService.a(FB, paramMessage, MessengerCompat.c(paramMessage));
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.iid.InstanceIDListenerService.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */