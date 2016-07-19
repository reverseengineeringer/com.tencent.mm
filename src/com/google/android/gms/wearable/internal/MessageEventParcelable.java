package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wearable.k;

public class MessageEventParcelable
  implements SafeParcelable, k
{
  public static final Parcelable.Creator<MessageEventParcelable> CREATOR = new aa();
  final String Nh;
  final byte[] RR;
  final String SZ;
  final int To;
  final int mVersionCode;
  
  MessageEventParcelable(int paramInt1, int paramInt2, String paramString1, byte[] paramArrayOfByte, String paramString2)
  {
    mVersionCode = paramInt1;
    To = paramInt2;
    SZ = paramString1;
    RR = paramArrayOfByte;
    Nh = paramString2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public final byte[] getData()
  {
    return RR;
  }
  
  public final String getPath()
  {
    return SZ;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("MessageEventParcelable[").append(To).append(",").append(SZ).append(", size=");
    if (RR == null) {}
    for (Object localObject = "null";; localObject = Integer.valueOf(RR.length)) {
      return localObject + "]";
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    aa.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.MessageEventParcelable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */