package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

public class StorageInfoResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator<StorageInfoResponse> CREATOR = new al();
  public final long Tr;
  public final List<PackageStorageInfo> Ts;
  public final int statusCode;
  public final int versionCode;
  
  StorageInfoResponse(int paramInt1, int paramInt2, long paramLong, List<PackageStorageInfo> paramList)
  {
    versionCode = paramInt1;
    statusCode = paramInt2;
    Tr = paramLong;
    Ts = paramList;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    al.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.StorageInfoResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */