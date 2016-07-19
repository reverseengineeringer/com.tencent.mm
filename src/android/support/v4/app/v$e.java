package android.support.v4.app;

import android.app.Notification;

public final class v$e
  implements v.h
{
  final Notification ea;
  final int id;
  final String packageName;
  final String tag;
  
  public v$e(String paramString1, int paramInt, String paramString2, Notification paramNotification)
  {
    packageName = paramString1;
    id = paramInt;
    tag = null;
    ea = paramNotification;
  }
  
  public final void a(i parami)
  {
    parami.a(packageName, id, tag, ea);
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
 * Qualified Name:     android.support.v4.app.v.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */