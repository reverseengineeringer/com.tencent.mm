package com.tencent.mm.booter.notification;

import android.app.PendingIntent;
import android.app.PendingIntent.CanceledException;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.booter.notification.queue.c;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;

public class NotificationDeleteReceive
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    int i;
    try
    {
      i = paramIntent.getIntExtra("com.tencent.notification.id.key", -1);
      t.d("!56@/B4Tb64lLpKR3MWtFvfaIAekODdD9J/RcHA/L9jjKKKq6MqTNTuiGw==", "receive: %d", new Object[] { Integer.valueOf(i) });
      if (i == -1) {
        return;
      }
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        i = -1;
      }
      paramIntent = c.nL().iterator();
    }
    do
    {
      if (!paramIntent.hasNext()) {
        break;
      }
      paramContext = (NotificationItem)paramIntent.next();
    } while ((paramContext == null) || (id != i));
    for (;;)
    {
      if (paramContext == null)
      {
        t.w("!56@/B4Tb64lLpKR3MWtFvfaIAekODdD9J/RcHA/L9jjKKKq6MqTNTuiGw==", "receive delete notification: %d, but no item in queue", new Object[] { Integer.valueOf(i) });
        return;
      }
      if (bdK != null) {}
      try
      {
        bdK.send();
        c.nL().remove(i);
        return;
      }
      catch (PendingIntent.CanceledException paramContext)
      {
        for (;;) {}
      }
      paramContext = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.NotificationDeleteReceive
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */