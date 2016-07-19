package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.c.b;
import com.google.android.gms.common.api.c.e;
import java.util.concurrent.atomic.AtomicInteger;

final class k$b
  extends Handler
{
  public k$b(k paramk, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  private static void a(Message paramMessage)
  {
    ((k.c)obj).unregister();
  }
  
  private static boolean b(Message paramMessage)
  {
    return (what == 2) || (what == 1) || (what == 5) || (what == 6);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    PendingIntent localPendingIntent = null;
    if (CF.CC.get() != arg1)
    {
      if (b(paramMessage)) {
        a(paramMessage);
      }
      return;
    }
    if (((what == 1) || (what == 5) || (what == 6)) && (!CF.isConnecting()))
    {
      a(paramMessage);
      return;
    }
    if (what == 3)
    {
      if ((obj instanceof PendingIntent)) {
        localPendingIntent = (PendingIntent)obj;
      }
      paramMessage = new ConnectionResult(arg2, localPendingIntent);
      k.a(CF).b(paramMessage);
      k.fh();
      return;
    }
    if (what == 4)
    {
      k.a(CF, 4);
      if (k.b(CF) != null) {
        k.b(CF).Z(arg2);
      }
      int i = arg2;
      k.fg();
      k.a(CF, 4, 1, null);
      return;
    }
    if ((what == 2) && (!CF.isConnected()))
    {
      a(paramMessage);
      return;
    }
    if (b(paramMessage))
    {
      ((k.c)obj).fm();
      return;
    }
    Log.wtf("GmsClient", "Don't know how to handle this message.");
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.k.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */