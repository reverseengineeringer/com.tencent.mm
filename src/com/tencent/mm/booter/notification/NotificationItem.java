package com.tencent.mm.booter.notification;

import android.annotation.TargetApi;
import android.app.Notification;
import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class NotificationItem
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new e();
  private final String TAG = "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk=";
  public Bitmap b;
  public PendingIntent bdK;
  public String bdL;
  public long bdM = 0L;
  public int bdN = 0;
  public boolean bdO = true;
  public int bdP = 0;
  public int bdQ = 0;
  public Notification dS;
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
    bdL = paramString;
    if (Build.VERSION.SDK_INT >= 11) {
      b = largeIcon;
    }
    dS = paramNotification;
    bdO = paramBoolean;
    bdP = 0;
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
    bdL = paramParcel.readString();
    b = ((Bitmap)paramParcel.readParcelable(Bitmap.class.getClassLoader()));
    dS = ((Notification)paramParcel.readParcelable(Notification.class.getClassLoader()));
    bdK = ((PendingIntent)paramParcel.readParcelable(PendingIntent.class.getClassLoader()));
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      bdO = bool;
      bdM = paramParcel.readLong();
      bdN = paramParcel.readInt();
      return;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    return "id: " + id + ",msgId: " + bdM + ",userName: " + bdL + ",unreadCount: " + bdN;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(id);
    String str;
    if (bdL == null)
    {
      str = "";
      paramParcel.writeString(str);
      paramParcel.writeParcelable(b, 0);
      paramParcel.writeParcelable(dS, 0);
      paramParcel.writeParcelable(bdK, 0);
      if (!bdO) {
        break label90;
      }
    }
    label90:
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      paramParcel.writeLong(bdM);
      paramParcel.writeInt(bdN);
      return;
      str = bdL;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.NotificationItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */