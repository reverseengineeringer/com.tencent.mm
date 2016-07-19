package com.tencent.mm.booter.notification.queue;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.booter.notification.NotificationItem;
import com.tencent.mm.h.g;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.LinkedList;

public final class NotificationQueue
{
  public ParcelNotificationQueue bcd;
  
  private void save()
  {
    if (bcd == null) {}
    do
    {
      return;
      v.d("MicroMsg.NotificationCustomQueue", "jacks save: %d", new Object[] { Integer.valueOf(bcd.size()) });
    } while (!bcd.isEmpty());
    g.nx().edit().putString("com.tencent.preference.notification.queue", "").commit();
    if (bcd == null) {
      restore();
    }
    v.d("MicroMsg.NotificationCustomQueue", "jacks _reset: %d", new Object[] { Integer.valueOf(bcd.size()) });
  }
  
  public final NotificationItem bY(int paramInt)
  {
    for (;;)
    {
      try
      {
        if (bcd == null) {
          restore();
        }
        Iterator localIterator = bcd.iterator();
        if (localIterator.hasNext())
        {
          NotificationItem localNotificationItem = (NotificationItem)localIterator.next();
          if (id != paramInt) {
            continue;
          }
          if ((localNotificationItem != null) && (bcd.remove(localNotificationItem))) {
            save();
          }
          return localNotificationItem;
        }
      }
      finally {}
      Object localObject2 = null;
    }
  }
  
  public final boolean c(NotificationItem paramNotificationItem)
  {
    try
    {
      if (bcd == null) {
        restore();
      }
      boolean bool = bcd.remove(paramNotificationItem);
      if (bool) {
        save();
      }
      return bool;
    }
    finally {}
  }
  
  public final boolean d(NotificationItem paramNotificationItem)
  {
    try
    {
      if (bcd == null) {
        restore();
      }
      boolean bool = bcd.add(paramNotificationItem);
      if (bool) {
        save();
      }
      return bool;
    }
    finally {}
  }
  
  public final void restore()
  {
    try
    {
      v.d("MicroMsg.NotificationCustomQueue", "jacks _restore");
      if (bcd == null) {
        bcd = new ParcelNotificationQueue();
      }
      v.d("MicroMsg.NotificationCustomQueue", "jacks _restore: %d", new Object[] { Integer.valueOf(bcd.size()) });
      return;
    }
    finally {}
  }
  
  public static class ParcelNotificationQueue
    extends LinkedList<NotificationItem>
    implements Parcelable
  {
    public static final Parcelable.Creator<ParcelNotificationQueue> CREATOR = new Parcelable.Creator() {};
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(size());
      Iterator localIterator = iterator();
      while (localIterator.hasNext()) {
        paramParcel.writeParcelable((NotificationItem)localIterator.next(), 0);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.queue.NotificationQueue
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */