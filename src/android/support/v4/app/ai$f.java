package android.support.v4.app;

import android.app.Notification;

public final class ai$f
  implements ai.i
{
  final Notification ew;
  final int id;
  final String packageName;
  final String tag;
  
  public ai$f(String paramString1, int paramInt, String paramString2, Notification paramNotification)
  {
    packageName = paramString1;
    id = paramInt;
    tag = null;
    ew = paramNotification;
  }
  
  public final void a(t paramt)
  {
    paramt.a(packageName, id, tag, ew);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("NotifyTask[");
    localStringBuilder.append("packageName:").append(packageName);
    localStringBuilder.append(", id:").append(id);
    localStringBuilder.append(", tag:").append(tag);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.ai.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */