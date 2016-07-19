package android.support.v4.app;

import android.app.Notification;
import android.app.Notification.BigPictureStyle;
import android.app.Notification.BigTextStyle;
import android.app.Notification.Builder;
import android.app.Notification.InboxStyle;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.SparseArray;
import android.widget.RemoteViews;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class t
{
  private static final Object dN = new Object();
  private static Field dO;
  private static boolean dP;
  private static final Object dQ = new Object();
  
  public static Bundle a(Notification paramNotification)
  {
    Object localObject1;
    Bundle localBundle;
    synchronized (dN)
    {
      if (dP) {
        return null;
      }
    }
  }
  
  public static void a(o paramo, CharSequence paramCharSequence1, boolean paramBoolean1, CharSequence paramCharSequence2, Bitmap paramBitmap1, Bitmap paramBitmap2, boolean paramBoolean2)
  {
    paramo = new Notification.BigPictureStyle(paramo.U()).setBigContentTitle(paramCharSequence1).bigPicture(paramBitmap1);
    if (paramBoolean2) {
      paramo.bigLargeIcon(paramBitmap2);
    }
    if (paramBoolean1) {
      paramo.setSummaryText(paramCharSequence2);
    }
  }
  
  public static void a(o paramo, CharSequence paramCharSequence1, boolean paramBoolean, CharSequence paramCharSequence2, CharSequence paramCharSequence3)
  {
    paramo = new Notification.BigTextStyle(paramo.U()).setBigContentTitle(paramCharSequence1).bigText(paramCharSequence3);
    if (paramBoolean) {
      paramo.setSummaryText(paramCharSequence2);
    }
  }
  
  public static void a(o paramo, CharSequence paramCharSequence1, boolean paramBoolean, CharSequence paramCharSequence2, ArrayList<CharSequence> paramArrayList)
  {
    paramo = new Notification.InboxStyle(paramo.U()).setBigContentTitle(paramCharSequence1);
    if (paramBoolean) {
      paramo.setSummaryText(paramCharSequence2);
    }
    paramCharSequence1 = paramArrayList.iterator();
    while (paramCharSequence1.hasNext()) {
      paramo.addLine((CharSequence)paramCharSequence1.next());
    }
  }
  
  public static Bundle b(Notification.Builder paramBuilder, s.a parama)
  {
    paramBuilder.addAction(parama.getIcon(), parama.getTitle(), parama.W());
    paramBuilder = new Bundle(parama.getExtras());
    if (parama.X() != null) {
      paramBuilder.putParcelableArray("android.support.remoteInputs", z.b(parama.X()));
    }
    return paramBuilder;
  }
  
  public static SparseArray<Bundle> c(List<Bundle> paramList)
  {
    Object localObject1 = null;
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      Bundle localBundle = (Bundle)paramList.get(i);
      Object localObject2 = localObject1;
      if (localBundle != null)
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new SparseArray();
        }
        ((SparseArray)localObject2).put(i, localBundle);
      }
      i += 1;
      localObject1 = localObject2;
    }
    return (SparseArray<Bundle>)localObject1;
  }
  
  public static final class a
    implements n, o
  {
    Notification.Builder dM;
    List<Bundle> dR = new ArrayList();
    final Bundle mExtras;
    
    public a(Context paramContext, Notification paramNotification, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, RemoteViews paramRemoteViews, int paramInt1, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2, Bitmap paramBitmap, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2, int paramInt4, CharSequence paramCharSequence4, boolean paramBoolean3, Bundle paramBundle, String paramString1, boolean paramBoolean4, String paramString2)
    {
      paramContext = new Notification.Builder(paramContext).setWhen(when).setSmallIcon(icon, iconLevel).setContent(contentView).setTicker(tickerText, paramRemoteViews).setSound(sound, audioStreamType).setVibrate(vibrate).setLights(ledARGB, ledOnMS, ledOffMS);
      boolean bool;
      if ((flags & 0x2) != 0)
      {
        bool = true;
        paramContext = paramContext.setOngoing(bool);
        if ((flags & 0x8) == 0) {
          break label337;
        }
        bool = true;
        label123:
        paramContext = paramContext.setOnlyAlertOnce(bool);
        if ((flags & 0x10) == 0) {
          break label343;
        }
        bool = true;
        label143:
        paramContext = paramContext.setAutoCancel(bool).setDefaults(defaults).setContentTitle(paramCharSequence1).setContentText(paramCharSequence2).setSubText(paramCharSequence4).setContentInfo(paramCharSequence3).setContentIntent(paramPendingIntent1).setDeleteIntent(deleteIntent);
        if ((flags & 0x80) == 0) {
          break label349;
        }
        bool = true;
        label202:
        dM = paramContext.setFullScreenIntent(paramPendingIntent2, bool).setLargeIcon(paramBitmap).setNumber(paramInt1).setUsesChronometer(paramBoolean2).setPriority(paramInt4).setProgress(paramInt2, paramInt3, paramBoolean1);
        mExtras = new Bundle();
        if (paramBundle != null) {
          mExtras.putAll(paramBundle);
        }
        if (paramBoolean3) {
          mExtras.putBoolean("android.support.localOnly", true);
        }
        if (paramString1 != null)
        {
          mExtras.putString("android.support.groupKey", paramString1);
          if (!paramBoolean4) {
            break label355;
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
        bool = false;
        break;
        label337:
        bool = false;
        break label123;
        label343:
        bool = false;
        break label143;
        label349:
        bool = false;
        break label202;
        label355:
        mExtras.putBoolean("android.support.useSideChannel", true);
      }
    }
    
    public final Notification.Builder U()
    {
      return dM;
    }
    
    public final void a(s.a parama)
    {
      dR.add(t.b(dM, parama));
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */