package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wearable.ConnectionConfiguration;

@Deprecated
public class GetConfigResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator<GetConfigResponse> CREATOR = new o();
  public final ConnectionConfiguration Ti;
  public final int statusCode;
  public final int versionCode;
  
  GetConfigResponse(int paramInt1, int paramInt2, ConnectionConfiguration paramConnectionConfiguration)
  {
    versionCode = paramInt1;
    statusCode = paramInt2;
    Ti = paramConnectionConfiguration;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    o.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.GetConfigResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */