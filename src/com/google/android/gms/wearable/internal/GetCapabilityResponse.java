package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class GetCapabilityResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator<GetCapabilityResponse> CREATOR = new i();
  public final CapabilityInfoParcelable Td;
  public final int statusCode;
  public final int versionCode;
  
  GetCapabilityResponse(int paramInt1, int paramInt2, CapabilityInfoParcelable paramCapabilityInfoParcelable)
  {
    versionCode = paramInt1;
    statusCode = paramInt2;
    Td = paramCapabilityInfoParcelable;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    i.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.GetCapabilityResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */