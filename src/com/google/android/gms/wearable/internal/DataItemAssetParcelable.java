package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.w;
import com.google.android.gms.wearable.g;

public class DataItemAssetParcelable
  implements SafeParcelable, g
{
  public static final Parcelable.Creator<DataItemAssetParcelable> CREATOR = new b();
  final String LT;
  final int mVersionCode;
  final String tj;
  
  DataItemAssetParcelable(int paramInt, String paramString1, String paramString2)
  {
    mVersionCode = paramInt;
    tj = paramString1;
    LT = paramString2;
  }
  
  public DataItemAssetParcelable(g paramg)
  {
    mVersionCode = 1;
    tj = ((String)w.Q(paramg.getId()));
    LT = ((String)w.Q(paramg.hV()));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public final String getId()
  {
    return tj;
  }
  
  public final String hV()
  {
    return LT;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("DataItemAssetParcelable[");
    localStringBuilder.append("@");
    localStringBuilder.append(Integer.toHexString(hashCode()));
    if (tj == null) {
      localStringBuilder.append(",noid");
    }
    for (;;)
    {
      localStringBuilder.append(", key=");
      localStringBuilder.append(LT);
      localStringBuilder.append("]");
      return localStringBuilder.toString();
      localStringBuilder.append(",");
      localStringBuilder.append(tj);
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    b.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.DataItemAssetParcelable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */