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
import android.support.v4.app.v;
import android.support.v4.app.v.b;
import android.support.v4.app.v.f;
import com.tencent.mm.booter.notification.a.e;
import com.tencent.mm.booter.notification.a.g;
import com.tencent.mm.booter.notification.queue.NotificationQueue;
import com.tencent.mm.booter.notification.queue.a;
import com.tencent.mm.booter.notification.queue.b;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.Iterator;

public class NotificationItem
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  private final String TAG = "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk=";
  private Bitmap b;
  PendingIntent bnT;
  public String bnU;
  public long bnV = 0L;
  public int bnW = 0;
  public boolean bnX = true;
  public int bnY = 0;
  public int bnZ = 0;
  Notification dg;
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
    bnU = paramString;
    if (Build.VERSION.SDK_INT >= 11) {
      b = largeIcon;
    }
    dg = paramNotification;
    bnX = paramBoolean;
    bnY = 0;
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
    bnU = paramParcel.readString();
    b = ((Bitmap)paramParcel.readParcelable(Bitmap.class.getClassLoader()));
    dg = ((Notification)paramParcel.readParcelable(Notification.class.getClassLoader()));
    bnT = ((PendingIntent)paramParcel.readParcelable(PendingIntent.class.getClassLoader()));
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      bnX = bool;
      bnV = paramParcel.readLong();
      bnW = paramParcel.readInt();
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
          i = b.nw().at(bnX);
          id = i;
          localContext = y.getContext();
          if (localContext == null)
          {
            u.e("!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk=", "error, show notification but MMApplicationContext.getContext() == null");
            i = -1;
            return i;
          }
        }
        else
        {
          i = id;
          continue;
        }
        if (dg == null)
        {
          u.e("!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk=", "error, show notification but mNotification == null");
          i = -1;
          continue;
        }
        localObject1 = b.nw();
        localObject3 = bnU;
        if (t.kz((String)localObject3))
        {
          localObject1 = null;
          if (localObject1 != null)
          {
            localObject3 = b.nw();
            i = id;
            u.d("!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ=", "mark: %d", new Object[] { Integer.valueOf(i) });
            mark = i;
          }
          if ((localObject1 != null) && (dg.tickerText != null) && (dg.tickerText != null) && (dg.tickerText.equals(dg.tickerText))) {
            dg.tickerText += " ";
          }
          localObject3 = b.nw();
          if (this == null)
          {
            u.e("!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ=", "notification item null when put");
            localObject1 = localBundle;
            if (localObject1 != null) {
              b.nw().cancel(id);
            }
            bnZ = d.a(dg, paramg);
            if (localContext != null)
            {
              if (dg != null) {
                break label525;
              }
              u.e("!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk=", "error, notify but mNotification == null");
            }
            i = id;
          }
        }
        else
        {
          Iterator localIterator = ((b)localObject1).iterator();
          if (!localIterator.hasNext()) {
            break label821;
          }
          localObject1 = (NotificationItem)localIterator.next();
          if ((localObject1 == null) || (bnU == null) || (!bnU.equals(localObject3))) {
            continue;
          }
          continue;
        }
        if (id == -1)
        {
          u.e("!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ=", "notification id = -1(NotificationItem.INVALID_ID) when put");
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
        u.d("!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ=", "remove mark: %d", new Object[] { Integer.valueOf(mark) });
        ((b)localObject3).remove(mark);
      }
      mark = -1;
      label441:
      ((b)localObject3).remove(id);
      Object localObject1 = localObject2;
      if (((b)localObject3).size() >= 5) {
        localObject1 = ((b)localObject3).nx();
      }
      bog.d(this);
      boh.b(this);
      u.i("!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ=", "put item: %d, queuesize: %d", new Object[] { Integer.valueOf(id), Integer.valueOf(((b)localObject3).size()) });
      continue;
      label525:
      paramg = y.getContext();
      if (paramg == null)
      {
        u.e("!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk=", "error, safeCheck but MMApplicationContext.getContext() == null");
        label541:
        u.i("!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk=", "notificaiton.defaults: %d, notification.sound: %s, notification.vibrate: %s", new Object[] { Integer.valueOf(dg.defaults), dg.sound, g.a(dg.vibrate) });
      }
      for (;;)
      {
        try
        {
          if ((e.nF() == 1) && (dg.defaults != 2) && (dg.vibrate == null))
          {
            dg.defaults = 0;
            dg.sound = null;
            u.i("!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk=", "mode == vibrate & wechat shake is close, so notification switch to silent");
          }
          paramg = v.i(y.getContext());
          j = id;
          localObject1 = dg;
          localBundle = p.a((Notification)localObject1);
          if ((localBundle == null) || (!localBundle.getBoolean("android.support.useSideChannel"))) {
            continue;
          }
          i = 1;
          if (i == 0) {
            continue;
          }
          paramg.a(new v.f(mContext.getPackageName(), j, null, (Notification)localObject1));
          v.dI.a(dG, null, j);
        }
        catch (Exception paramg)
        {
          int j;
          continue;
        }
        if (bnV == 0L) {
          break;
        }
        c.B(bnV);
        break;
        if (dg == null)
        {
          u.e("!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk=", "error, safeCheck but mNotification == null");
          break label541;
        }
        i = dg.icon;
        if (paramg.getResources().getDrawable(i) != null) {
          break label541;
        }
        dg.icon = 2130970216;
        break label541;
        i = 0;
        continue;
        v.dI.a(dG, null, j, (Notification)localObject1);
      }
      label821:
      localObject1 = null;
    }
  }
  
  public final void clear()
  {
    try
    {
      if ((b != null) && (!b.isRecycled()))
      {
        u.i("!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk=", "recycle bitmap:%s", new Object[] { b.toString() });
        b.recycle();
      }
      dg = null;
      b = null;
      bnT = null;
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
    return "id: " + id + ",msgId: " + bnV + ",userName: " + bnU + ",unreadCount: " + bnW;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(id);
    String str;
    if (bnU == null)
    {
      str = "";
      paramParcel.writeString(str);
      paramParcel.writeParcelable(b, 0);
      paramParcel.writeParcelable(dg, 0);
      paramParcel.writeParcelable(bnT, 0);
      if (!bnX) {
        break label91;
      }
    }
    label91:
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      paramParcel.writeLong(bnV);
      paramParcel.writeInt(bnW);
      return;
      str = bnU;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.NotificationItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */