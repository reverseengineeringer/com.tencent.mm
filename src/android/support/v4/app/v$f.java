package android.support.v4.app;

import android.app.Notification;

public final class v$f
  implements v.i
{
  final Notification dK;
  final int id;
  final String packageName;
  final String tag;
  
  public v$f(String paramString1, int paramInt, String paramString2, Notification paramNotification)
  {
    packageName = paramString1;
    id = paramInt;
    tag = null;
    dK = paramNotification;
  }
  
  public final void a(i parami)
  {
    parami.a(packageName, id, tag, dK);
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
 * Qualified Name:     android.support.v4.app.v.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */