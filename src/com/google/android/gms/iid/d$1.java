package com.google.android.gms.iid;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;

final class d$1
  extends Handler
{
  d$1(d paramd, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    d locald = FR;
    if ((paramMessage != null) && ((obj instanceof Intent)))
    {
      Object localObject = (Intent)obj;
      ((Intent)localObject).setExtrasClassLoader(MessengerCompat.class.getClassLoader());
      if (((Intent)localObject).hasExtra("google.messenger"))
      {
        localObject = ((Intent)localObject).getParcelableExtra("google.messenger");
        if ((localObject instanceof MessengerCompat)) {
          FL = ((MessengerCompat)localObject);
        }
        if ((localObject instanceof Messenger)) {
          FK = ((Messenger)localObject);
        }
      }
      locald.g((Intent)obj);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.iid.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */