package com.tencent.mm.booter.notification.queue;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.booter.notification.NotificationItem;
import com.tencent.mm.g.g;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.LinkedList;

public final class NotificationQueue
{
  public ParcelNotificationQueue bof;
  
  private void save()
  {
    if (bof == null) {}
    do
    {
      return;
      u.d("!56@/B4Tb64lLpKR3MWtFvfaIHuH+HeZXdznaJLAz8pn/3qwN9XZWiBzgg==", "jacks save: %d", new Object[] { Integer.valueOf(bof.size()) });
    } while (!bof.isEmpty());
    g.pf().edit().putString("com.tencent.preference.notification.queue", "").commit();
    if (bof == null) {
      restore();
    }
    u.d("!56@/B4Tb64lLpKR3MWtFvfaIHuH+HeZXdznaJLAz8pn/3qwN9XZWiBzgg==", "jacks _reset: %d", new Object[] { Integer.valueOf(bof.size()) });
  }
  
  public final NotificationItem bG(int paramInt)
  {
    for (;;)
    {
      try
      {
        if (bof == null) {
          restore();
        }
        Iterator localIterator = bof.iterator();
        if (localIterator.hasNext())
        {
          NotificationItem localNotificationItem = (NotificationItem)localIterator.next();
          if (id != paramInt) {
            continue;
          }
          if ((localNotificationItem != null) && (bof.remove(localNotificationItem))) {
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
      if (bof == null) {
        restore();
      }
      boolean bool = bof.remove(paramNotificationItem);
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
      if (bof == null) {
        restore();
      }
      boolean bool = bof.add(paramNotificationItem);
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
      u.d("!56@/B4Tb64lLpKR3MWtFvfaIHuH+HeZXdznaJLAz8pn/3qwN9XZWiBzgg==", "jacks _restore");
      if (bof == null) {
        bof = new ParcelNotificationQueue();
      }
      u.d("!56@/B4Tb64lLpKR3MWtFvfaIHuH+HeZXdznaJLAz8pn/3qwN9XZWiBzgg==", "jacks _restore: %d", new Object[] { Integer.valueOf(bof.size()) });
      return;
    }
    finally {}
  }
  
  public static class ParcelNotificationQueue
    extends LinkedList
    implements Parcelable
  {
    public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
    
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