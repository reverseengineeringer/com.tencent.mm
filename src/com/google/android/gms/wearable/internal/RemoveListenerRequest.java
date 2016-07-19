package com.google.android.gms.wearable.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class RemoveListenerRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<RemoveListenerRequest> CREATOR = new ah();
  public final w SF;
  final int mVersionCode;
  
  RemoveListenerRequest(int paramInt, IBinder paramIBinder)
  {
    mVersionCode = paramInt;
    if (paramIBinder != null)
    {
      SF = w.a.r(paramIBinder);
      return;
    }
    SF = null;
  }
  
  public RemoveListenerRequest(w paramw)
  {
    mVersionCode = 1;
    SF = paramw;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ah.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.RemoveListenerRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */