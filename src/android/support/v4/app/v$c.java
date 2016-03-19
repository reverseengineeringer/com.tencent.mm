package android.support.v4.app;

import android.app.Notification;
import android.app.NotificationManager;

class v$c
  implements v.b
{
  public void a(NotificationManager paramNotificationManager, String paramString, int paramInt)
  {
    paramNotificationManager.cancel(paramInt);
  }
  
  public void a(NotificationManager paramNotificationManager, String paramString, int paramInt, Notification paramNotification)
  {
    paramNotificationManager.notify(paramInt, paramNotification);
  }
  
  public int ab()
  {
    return 1;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.v.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */