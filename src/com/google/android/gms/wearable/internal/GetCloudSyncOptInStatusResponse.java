package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class GetCloudSyncOptInStatusResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator<GetCloudSyncOptInStatusResponse> CREATOR = new m();
  public final boolean Tg;
  public final boolean Th;
  public final int statusCode;
  public final int versionCode;
  
  GetCloudSyncOptInStatusResponse(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    versionCode = paramInt1;
    statusCode = paramInt2;
    Tg = paramBoolean1;
    Th = paramBoolean2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    m.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.GetCloudSyncOptInStatusResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */