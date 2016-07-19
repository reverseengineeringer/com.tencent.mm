package android.support.v4.app;

import android.app.Notification;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.widget.RemoteViews;

final class p$l
  extends p.k
{
  public final Notification b(p.d paramd)
  {
    Context localContext = mContext;
    Notification localNotification = dw;
    CharSequence localCharSequence1 = cX;
    CharSequence localCharSequence2 = cY;
    CharSequence localCharSequence3 = dd;
    RemoteViews localRemoteViews = db;
    int i = de;
    PendingIntent localPendingIntent2 = cZ;
    PendingIntent localPendingIntent1 = da;
    Bitmap localBitmap = dc;
    int j = dk;
    int k = dl;
    boolean bool2 = dm;
    paramd = new Notification.Builder(localContext).setWhen(when).setSmallIcon(icon, iconLevel).setContent(contentView).setTicker(tickerText, localRemoteViews).setSound(sound, audioStreamType).setVibrate(vibrate).setLights(ledARGB, ledOnMS, ledOffMS);
    if ((flags & 0x2) != 0)
    {
      bool1 = true;
      paramd = paramd.setOngoing(bool1);
      if ((flags & 0x8) == 0) {
        break label312;
      }
      bool1 = true;
      label198:
      paramd = paramd.setOnlyAlertOnce(bool1);
      if ((flags & 0x10) == 0) {
        break label318;
      }
      bool1 = true;
      label219:
      paramd = paramd.setAutoCancel(bool1).setDefaults(defaults).setContentTitle(localCharSequence1).setContentText(localCharSequence2).setContentInfo(localCharSequence3).setContentIntent(localPendingIntent2).setDeleteIntent(deleteIntent);
      if ((flags & 0x80) == 0) {
        break label324;
      }
    }
    label312:
    label318:
    label324:
    for (boolean bool1 = true;; bool1 = false)
    {
      return paramd.setFullScreenIntent(localPendingIntent1, bool1).setLargeIcon(localBitmap).setNumber(i).setProgress(j, k, bool2).getNotification();
      bool1 = false;
      break;
      bool1 = false;
      break label198;
      bool1 = false;
      break label219;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.p.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */