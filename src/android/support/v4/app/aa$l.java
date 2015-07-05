package android.support.v4.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;

final class aa$l
  extends aa.k
{
  public final Notification b(aa.d paramd)
  {
    Notification localNotification = dS;
    localNotification.setLatestEventInfo(mContext, du, dv, dw);
    Context localContext = mContext;
    CharSequence localCharSequence1 = du;
    CharSequence localCharSequence2 = dv;
    PendingIntent localPendingIntent1 = dw;
    PendingIntent localPendingIntent2 = dx;
    localNotification.setLatestEventInfo(localContext, localCharSequence1, localCharSequence2, localPendingIntent1);
    fullScreenIntent = localPendingIntent2;
    if (mPriority > 0) {
      flags |= 0x80;
    }
    return localNotification;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.aa.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */