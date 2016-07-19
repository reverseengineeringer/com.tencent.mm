package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wearable.ConnectionConfiguration;

public class GetConfigsResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator<GetConfigsResponse> CREATOR = new p();
  public final ConnectionConfiguration[] Tj;
  public final int statusCode;
  public final int versionCode;
  
  GetConfigsResponse(int paramInt1, int paramInt2, ConnectionConfiguration[] paramArrayOfConnectionConfiguration)
  {
    versionCode = paramInt1;
    statusCode = paramInt2;
    Tj = paramArrayOfConnectionConfiguration;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    p.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.GetConfigsResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */