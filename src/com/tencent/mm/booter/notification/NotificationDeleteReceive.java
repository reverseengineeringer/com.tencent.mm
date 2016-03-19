package com.tencent.mm.booter.notification;

import android.app.PendingIntent;
import android.app.PendingIntent.CanceledException;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.booter.notification.queue.b;
import com.tencent.mm.sdk.platformtools.u;
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
      u.d("!56@/B4Tb64lLpKR3MWtFvfaIAekODdD9J/RcHA/L9jjKKKq6MqTNTuiGw==", "receive: %d", new Object[] { Integer.valueOf(i) });
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
      paramIntent = b.nw().iterator();
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
        u.w("!56@/B4Tb64lLpKR3MWtFvfaIAekODdD9J/RcHA/L9jjKKKq6MqTNTuiGw==", "receive delete notification: %d, but no item in queue", new Object[] { Integer.valueOf(i) });
        return;
      }
      if (bnT != null) {}
      try
      {
        bnT.send();
        b.nw().remove(i);
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