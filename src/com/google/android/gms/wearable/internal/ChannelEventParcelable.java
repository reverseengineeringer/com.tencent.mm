package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class ChannelEventParcelable
  implements SafeParcelable
{
  public static final Parcelable.Creator<ChannelEventParcelable> CREATOR = new ba();
  final ChannelImpl SV;
  final int SW;
  final int SX;
  final int mVersionCode;
  final int type;
  
  ChannelEventParcelable(int paramInt1, ChannelImpl paramChannelImpl, int paramInt2, int paramInt3, int paramInt4)
  {
    mVersionCode = paramInt1;
    SV = paramChannelImpl;
    type = paramInt2;
    SW = paramInt3;
    SX = paramInt4;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void hX()
  {
    switch (type)
    {
    default: 
      new StringBuilder("Unknown type: ").append(type);
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ChannelEventParcelable[versionCode=").append(mVersionCode).append(", channel=").append(SV).append(", type=");
    int i = type;
    String str;
    switch (i)
    {
    default: 
      str = Integer.toString(i);
      localStringBuilder = localStringBuilder.append(str).append(", closeReason=");
      i = SW;
      switch (i)
      {
      default: 
        str = Integer.toString(i);
      }
      break;
    }
    for (;;)
    {
      return str + ", appErrorCode=" + SX + "]";
      str = "CHANNEL_OPENED";
      break;
      str = "CHANNEL_CLOSED";
      break;
      str = "OUTPUT_CLOSED";
      break;
      str = "INPUT_CLOSED";
      break;
      str = "CLOSE_REASON_DISCONNECTED";
      continue;
      str = "CLOSE_REASON_REMOTE_CLOSE";
      continue;
      str = "CLOSE_REASON_LOCAL_CLOSE";
      continue;
      str = "CLOSE_REASON_NORMAL";
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ba.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.ChannelEventParcelable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */