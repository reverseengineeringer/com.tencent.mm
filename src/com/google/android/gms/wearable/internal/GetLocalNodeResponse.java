package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class GetLocalNodeResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator<GetLocalNodeResponse> CREATOR = new t();
  public final NodeParcelable Tn;
  public final int statusCode;
  public final int versionCode;
  
  GetLocalNodeResponse(int paramInt1, int paramInt2, NodeParcelable paramNodeParcelable)
  {
    versionCode = paramInt1;
    statusCode = paramInt2;
    Tn = paramNodeParcelable;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    t.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.GetLocalNodeResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */