package android.support.v4.app;

import android.app.Notification;
import android.app.NotificationManager;

class v$d
  extends v.c
{
  public final void a(NotificationManager paramNotificationManager, String paramString, int paramInt)
  {
    paramNotificationManager.cancel(null, paramInt);
  }
  
  public final void a(NotificationManager paramNotificationManager, String paramString, int paramInt, Notification paramNotification)
  {
    paramNotificationManager.notify(null, paramInt, paramNotification);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.v.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */