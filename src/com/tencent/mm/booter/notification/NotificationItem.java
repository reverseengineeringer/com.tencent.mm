package com.tencent.mm.booter.notification;

import android.annotation.TargetApi;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.app.p;
import android.support.v4.app.v.b;
import android.support.v4.app.v.e;
import com.tencent.mm.booter.notification.a.e;
import com.tencent.mm.booter.notification.a.g;
import com.tencent.mm.booter.notification.queue.NotificationQueue;
import com.tencent.mm.booter.notification.queue.a;
import com.tencent.mm.booter.notification.queue.b;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.sdk.platformtools.aa;
import java.util.Iterator;

public class NotificationItem
  implements Parcelable
{
  public static final Parcelable.Creator<NotificationItem> CREATOR = new Parcelable.Creator() {};
  private final String TAG = "MicroMsg.NotificationItem";
  private Bitmap b;
  PendingIntent bbR;
  public String bbS;
  public long bbT = 0L;
  public int bbU = 0;
  public boolean bbV = true;
  public int bbW = 0;
  public int bbX = 0;
  Notification dw;
  public int id = -1;
  
  public NotificationItem(int paramInt, Notification paramNotification, boolean paramBoolean)
  {
    this(paramInt, null, paramNotification, paramBoolean);
  }
  
  public NotificationItem(int paramInt, String paramString, Notification paramNotification)
  {
    this(paramInt, paramString, paramNotification, true);
  }
  
  @TargetApi(11)
  private NotificationItem(int paramInt, String paramString, Notification paramNotification, boolean paramBoolean)
  {
    id = paramInt;
    bbS = paramString;
    if (Build.VERSION.SDK_INT >= 11) {
      b = largeIcon;
    }
    dw = paramNotification;
    bbV = paramBoolean;
    bbW = 0;
  }
  
  public NotificationItem(Notification paramNotification, boolean paramBoolean)
  {
    this(-1, paramNotification, paramBoolean);
  }
  
  private NotificationItem(Parcel paramParcel)
  {
    if (paramParcel == null) {
      return;
    }
    id = paramParcel.readInt();
    bbS = paramParcel.readString();
    b = ((Bitmap)paramParcel.readParcelable(Bitmap.class.getClassLoader()));
    dw = ((Notification)paramParcel.readParcelable(Notification.class.getClassLoader()));
    bbR = ((PendingIntent)paramParcel.readParcelable(PendingIntent.class.getClassLoader()));
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      bbV = bool;
      bbT = paramParcel.readLong();
      bbU = paramParcel.readInt();
      return;
    }
  }
  
  public final int a(g paramg)
  {
    Object localObject2 = null;
    Bundle localBundle = null;
    for (;;)
    {
      int i;
      Object localObject3;
      try
      {
        Context localContext;
        if (id == -1)
        {
          i = b.lK().W(bbV);
          id = i;
          localContext = aa.getContext();
          if (localContext == null)
          {
            com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NotificationItem", "error, show notification but MMApplicationContext.getContext() == null");
            i = -1;
            return i;
          }
        }
        else
        {
          i = id;
          continue;
        }
        if (dw == null)
        {
          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NotificationItem", "error, show notification but mNotification == null");
          i = -1;
          continue;
        }
        localObject1 = b.lK();
        localObject3 = bbS;
        if (s.kf((String)localObject3))
        {
          localObject1 = null;
          if (localObject1 != null)
          {
            localObject3 = b.lK();
            i = id;
            com.tencent.mm.sdk.platformtools.v.d("MicroMsg.Notification.Queue", "mark: %d", new Object[] { Integer.valueOf(i) });
            mark = i;
          }
          if ((localObject1 != null) && (dw.tickerText != null) && (dw.tickerText != null) && (dw.tickerText.equals(dw.tickerText))) {
            dw.tickerText += " ";
          }
          localObject3 = b.lK();
          if (this == null)
          {
            com.tencent.mm.sdk.platformtools.v.e("MicroMsg.Notification.Queue", "notification item null when put");
            localObject1 = localBundle;
            if (localObject1 != null) {
              b.lK().cancel(id);
            }
            bbX = d.a(dw, paramg);
            if (localContext != null)
            {
              if (dw != null) {
                break label525;
              }
              com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NotificationItem", "error, notify but mNotification == null");
            }
            i = id;
          }
        }
        else
        {
          Iterator localIterator = ((b)localObject1).iterator();
          if (!localIterator.hasNext()) {
            break label834;
          }
          localObject1 = (NotificationItem)localIterator.next();
          if ((localObject1 == null) || (bbS == null) || (!bbS.equals(localObject3))) {
            continue;
          }
          continue;
        }
        if (id == -1)
        {
          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.Notification.Queue", "notification id = -1(NotificationItem.INVALID_ID) when put");
          localObject1 = localBundle;
          continue;
        }
        if (mark <= 0) {
          break label441;
        }
      }
      finally {}
      if (mark == id)
      {
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.Notification.Queue", "remove mark: %d", new Object[] { Integer.valueOf(mark) });
        ((b)localObject3).remove(mark);
      }
      mark = -1;
      label441:
      ((b)localObject3).remove(id);
      Object localObject1 = localObject2;
      if (((b)localObject3).size() >= 5) {
        localObject1 = ((b)localObject3).lL();
      }
      bce.d(this);
      bcf.b(this);
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.Notification.Queue", "put item: %d, queuesize: %d", new Object[] { Integer.valueOf(id), Integer.valueOf(((b)localObject3).size()) });
      continue;
      label525:
      paramg = aa.getContext();
      if (paramg == null)
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NotificationItem", "error, safeCheck but MMApplicationContext.getContext() == null");
        label541:
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NotificationItem", "notificaiton.defaults: %d, notification.sound: %s, notification.vibrate: %s", new Object[] { Integer.valueOf(dw.defaults), dw.sound, g.a(dw.vibrate) });
      }
      for (;;)
      {
        try
        {
          if ((e.lT() == 1) && (dw.defaults != 2) && (dw.vibrate == null))
          {
            dw.defaults = 0;
            dw.sound = null;
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NotificationItem", "mode == vibrate & wechat shake is close, so notification switch to silent");
          }
          paramg = android.support.v4.app.v.g(aa.getContext());
          j = id;
          localObject1 = dw;
          localBundle = p.a((Notification)localObject1);
          if ((localBundle == null) || (!localBundle.getBoolean("android.support.useSideChannel"))) {
            continue;
          }
          i = 1;
          if (i == 0) {
            continue;
          }
          paramg.a(new v.e(mContext.getPackageName(), j, null, (Notification)localObject1));
          android.support.v4.app.v.dY.a(dW, null, j);
        }
        catch (Exception paramg)
        {
          int j;
          com.tencent.mm.sdk.platformtools.v.printErrStackTrace("MicroMsg.NotificationItem", paramg, "Notification Exception?", new Object[0]);
          continue;
        }
        if (bbT == 0L) {
          break;
        }
        c.B(bbT);
        break;
        if (dw == null)
        {
          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NotificationItem", "error, safeCheck but mNotification == null");
          break label541;
        }
        i = dw.icon;
        if (paramg.getResources().getDrawable(i) != null) {
          break label541;
        }
        dw.icon = 2130838462;
        break label541;
        i = 0;
        continue;
        android.support.v4.app.v.dY.a(dW, null, j, (Notification)localObject1);
      }
      label834:
      localObject1 = null;
    }
  }
  
  public final void clear()
  {
    try
    {
      if ((b != null) && (!b.isRecycled()))
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NotificationItem", "recycle bitmap:%s", new Object[] { b.toString() });
        b.recycle();
      }
      dw = null;
      b = null;
      bbR = null;
      return;
    }
    finally {}
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    return "id: " + id + ",msgId: " + bbT + ",userName: " + bbS + ",unreadCount: " + bbU;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(id);
    String str;
    if (bbS == null)
    {
      str = "";
      paramParcel.writeString(str);
      paramParcel.writeParcelable(b, 0);
      paramParcel.writeParcelable(dw, 0);
      paramParcel.writeParcelable(bbR, 0);
      if (!bbV) {
        break label91;
      }
    }
    label91:
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      paramParcel.writeLong(bbT);
      paramParcel.writeInt(bbU);
      return;
      str = bbS;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.NotificationItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */