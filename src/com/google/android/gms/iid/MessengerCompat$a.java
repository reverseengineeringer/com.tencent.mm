package com.google.android.gms.iid;

import android.os.Binder;
import android.os.Handler;
import android.os.Message;

final class MessengerCompat$a
  extends c.a
{
  Handler handler;
  
  MessengerCompat$a(MessengerCompat paramMessengerCompat, Handler paramHandler)
  {
    handler = paramHandler;
  }
  
  public final void send(Message paramMessage)
  {
    arg2 = Binder.getCallingUid();
    handler.dispatchMessage(paramMessage);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.iid.MessengerCompat.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */