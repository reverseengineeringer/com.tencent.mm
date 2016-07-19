package com.tencent.mm.booter.notification;

import android.app.PendingIntent;
import android.app.PendingIntent.CanceledException;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.booter.notification.queue.b;
import com.tencent.mm.sdk.platformtools.v;
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
      v.d("MicroMsg.Notification.Delete.Receive", "receive: %d", new Object[] { Integer.valueOf(i) });
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
      paramIntent = b.lK().iterator();
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
        v.w("MicroMsg.Notification.Delete.Receive", "receive delete notification: %d, but no item in queue", new Object[] { Integer.valueOf(i) });
        return;
      }
      if (bbR != null) {}
      try
      {
        bbR.send();
        b.lK().remove(i);
        return;
      }
      catch (PendingIntent.CanceledException paramContext)
      {
        for (;;)
        {
          v.printErrStackTrace("MicroMsg.NotificationItem", paramContext, "Delete intent send Exception?", new Object[0]);
        }
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