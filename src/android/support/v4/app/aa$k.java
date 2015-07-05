package android.support.v4.app;

import android.app.Notification;
import android.os.Bundle;

class aa$k
  implements aa.h
{
  public Bundle a(Notification paramNotification)
  {
    return null;
  }
  
  public Bundle a(af.b paramb)
  {
    return null;
  }
  
  public Notification b(aa.d paramd)
  {
    Notification localNotification = dS;
    localNotification.setLatestEventInfo(mContext, du, dv, dw);
    if (mPriority > 0) {
      flags |= 0x80;
    }
    return localNotification;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.aa.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */