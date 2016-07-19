package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.v;
import com.google.android.gms.common.internal.w;
import com.google.android.gms.wearable.Channel;

public class ChannelImpl
  implements SafeParcelable, Channel
{
  public static final Parcelable.Creator<ChannelImpl> CREATOR = new bb();
  final String RZ;
  final String SY;
  final String SZ;
  final int mVersionCode;
  
  ChannelImpl(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    mVersionCode = paramInt;
    SY = ((String)w.Q(paramString1));
    RZ = ((String)w.Q(paramString2));
    SZ = ((String)w.Q(paramString3));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ChannelImpl)) {
        return false;
      }
      paramObject = (ChannelImpl)paramObject;
    } while ((SY.equals(SY)) && (v.b(RZ, RZ)) && (v.b(SZ, SZ)) && (mVersionCode == mVersionCode));
    return false;
  }
  
  public int hashCode()
  {
    return SY.hashCode();
  }
  
  public String toString()
  {
    return "ChannelImpl{versionCode=" + mVersionCode + ", token='" + SY + '\'' + ", nodeId='" + RZ + '\'' + ", path='" + SZ + '\'' + "}";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bb.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.ChannelImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */