package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class AddLocalCapabilityResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator<AddLocalCapabilityResponse> CREATOR = new ar();
  public final int statusCode;
  public final int versionCode;
  
  AddLocalCapabilityResponse(int paramInt1, int paramInt2)
  {
    versionCode = paramInt1;
    statusCode = paramInt2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ar.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.AddLocalCapabilityResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */