package android.support.v4.app;

import android.app.Notification;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.List;

final class u
{
  public static final class a
    implements n, o
  {
    List dB = new ArrayList();
    Notification.Builder dw;
    Bundle mExtras;
    
    public a(Context paramContext, Notification paramNotification, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, RemoteViews paramRemoteViews, int paramInt1, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2, Bitmap paramBitmap, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, int paramInt4, CharSequence paramCharSequence4, boolean paramBoolean4, ArrayList paramArrayList, Bundle paramBundle, String paramString1, boolean paramBoolean5, String paramString2)
    {
      paramContext = new Notification.Builder(paramContext).setWhen(when).setShowWhen(paramBoolean2).setSmallIcon(icon, iconLevel).setContent(contentView).setTicker(tickerText, paramRemoteViews).setSound(sound, audioStreamType).setVibrate(vibrate).setLights(ledARGB, ledOnMS, ledOffMS);
      if ((flags & 0x2) != 0)
      {
        paramBoolean2 = true;
        paramContext = paramContext.setOngoing(paramBoolean2);
        if ((flags & 0x8) == 0) {
          break label380;
        }
        paramBoolean2 = true;
        label128:
        paramContext = paramContext.setOnlyAlertOnce(paramBoolean2);
        if ((flags & 0x10) == 0) {
          break label386;
        }
        paramBoolean2 = true;
        label148:
        paramContext = paramContext.setAutoCancel(paramBoolean2).setDefaults(defaults).setContentTitle(paramCharSequence1).setContentText(paramCharSequence2).setSubText(paramCharSequence4).setContentInfo(paramCharSequence3).setContentIntent(paramPendingIntent1).setDeleteIntent(deleteIntent);
        if ((flags & 0x80) == 0) {
          break label392;
        }
        paramBoolean2 = true;
        label207:
        dw = paramContext.setFullScreenIntent(paramPendingIntent2, paramBoolean2).setLargeIcon(paramBitmap).setNumber(paramInt1).setUsesChronometer(paramBoolean3).setPriority(paramInt4).setProgress(paramInt2, paramInt3, paramBoolean1);
        mExtras = new Bundle();
        if (paramBundle != null) {
          mExtras.putAll(paramBundle);
        }
        if ((paramArrayList != null) && (!paramArrayList.isEmpty())) {
          mExtras.putStringArray("android.people", (String[])paramArrayList.toArray(new String[paramArrayList.size()]));
        }
        if (paramBoolean4) {
          mExtras.putBoolean("android.support.localOnly", true);
        }
        if (paramString1 != null)
        {
          mExtras.putString("android.support.groupKey", paramString1);
          if (!paramBoolean5) {
            break label398;
          }
          mExtras.putBoolean("android.support.isGroupSummary", true);
        }
      }
      for (;;)
      {
        if (paramString2 != null) {
          mExtras.putString("android.support.sortKey", paramString2);
        }
        return;
        paramBoolean2 = false;
        break;
        label380:
        paramBoolean2 = false;
        break label128;
        label386:
        paramBoolean2 = false;
        break label148;
        label392:
        paramBoolean2 = false;
        break label207;
        label398:
        mExtras.putBoolean("android.support.useSideChannel", true);
      }
    }
    
    public final Notification.Builder V()
    {
      return dw;
    }
    
    public final void a(s.a parama)
    {
      dB.add(t.b(dw, parama));
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */