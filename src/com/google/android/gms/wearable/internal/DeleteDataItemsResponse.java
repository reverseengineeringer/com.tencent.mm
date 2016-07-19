package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class DeleteDataItemsResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator<DeleteDataItemsResponse> CREATOR = new g();
  public final int Tb;
  public final int statusCode;
  public final int versionCode;
  
  DeleteDataItemsResponse(int paramInt1, int paramInt2, int paramInt3)
  {
    versionCode = paramInt1;
    statusCode = paramInt2;
    Tb = paramInt3;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    g.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.DeleteDataItemsResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */