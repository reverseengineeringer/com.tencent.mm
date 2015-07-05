package android.support.v4.app;

import android.app.Notification;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.widget.RemoteViews;

final class aa$n
  extends aa.k
{
  public final Notification b(aa.d paramd)
  {
    Context localContext = mContext;
    Notification localNotification = dS;
    CharSequence localCharSequence1 = du;
    CharSequence localCharSequence2 = dv;
    CharSequence localCharSequence3 = dA;
    RemoteViews localRemoteViews = dy;
    int i = dB;
    PendingIntent localPendingIntent2 = dw;
    PendingIntent localPendingIntent1 = dx;
    Bitmap localBitmap = dz;
    int j = dG;
    int k = dH;
    boolean bool2 = dI;
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
 * Qualified Name:     android.support.v4.app.aa.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */