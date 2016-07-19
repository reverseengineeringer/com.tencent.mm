package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

public class GetConnectedNodesResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator<GetConnectedNodesResponse> CREATOR = new q();
  public final List<NodeParcelable> Tk;
  public final int statusCode;
  public final int versionCode;
  
  GetConnectedNodesResponse(int paramInt1, int paramInt2, List<NodeParcelable> paramList)
  {
    versionCode = paramInt1;
    statusCode = paramInt2;
    Tk = paramList;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    q.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.GetConnectedNodesResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */