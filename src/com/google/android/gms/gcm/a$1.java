package com.google.android.gms.gcm;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.concurrent.BlockingQueue;

final class a$1
  extends Handler
{
  a$1(a parama, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (paramMessage != null) {
      Object localObject = obj;
    }
    paramMessage = (Intent)obj;
    if ("com.google.android.c2dm.intent.REGISTRATION".equals(paramMessage.getAction())) {
      a.a(Fe).add(paramMessage);
    }
    while (a.a(Fe, paramMessage)) {
      return;
    }
    paramMessage.setPackage(a.b(Fe).getPackageName());
    a.b(Fe).sendBroadcast(paramMessage);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.gcm.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */