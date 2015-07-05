package com.tencent.mm.booter.notification.queue;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.booter.notification.NotificationItem;
import com.tencent.mm.g.g;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.LinkedList;

public final class NotificationQueue
{
  public ParcelNotificationQueue bdW;
  
  private void save()
  {
    if (bdW == null) {}
    do
    {
      return;
      t.d("!56@/B4Tb64lLpKR3MWtFvfaIHuH+HeZXdznaJLAz8pn/3qwN9XZWiBzgg==", "jacks save: %d", new Object[] { Integer.valueOf(bdW.size()) });
    } while (!bdW.isEmpty());
    g.pp().edit().putString("com.tencent.preference.notification.queue", "").commit();
    if (bdW == null) {
      restore();
    }
    t.d("!56@/B4Tb64lLpKR3MWtFvfaIHuH+HeZXdznaJLAz8pn/3qwN9XZWiBzgg==", "jacks _reset: %d", new Object[] { Integer.valueOf(bdW.size()) });
  }
  
  public final NotificationItem bH(int paramInt)
  {
    for (;;)
    {
      try
      {
        if (bdW == null) {
          restore();
        }
        Iterator localIterator = bdW.iterator();
        if (localIterator.hasNext())
        {
          NotificationItem localNotificationItem = (NotificationItem)localIterator.next();
          if (id != paramInt) {
            continue;
          }
          if ((localNotificationItem != null) && (bdW.remove(localNotificationItem))) {
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
      if (bdW == null) {
        restore();
      }
      boolean bool = bdW.remove(paramNotificationItem);
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
      if (bdW == null) {
        restore();
      }
      boolean bool = bdW.add(paramNotificationItem);
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
      t.d("!56@/B4Tb64lLpKR3MWtFvfaIHuH+HeZXdznaJLAz8pn/3qwN9XZWiBzgg==", "jacks _restore");
      if (bdW == null) {
        bdW = new ParcelNotificationQueue();
      }
      t.d("!56@/B4Tb64lLpKR3MWtFvfaIHuH+HeZXdznaJLAz8pn/3qwN9XZWiBzgg==", "jacks _restore: %d", new Object[] { Integer.valueOf(bdW.size()) });
      return;
    }
    finally {}
  }
  
  public static class ParcelNotificationQueue
    extends LinkedList
    implements Parcelable
  {
    public static final Parcelable.Creator CREATOR = new b();
    
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