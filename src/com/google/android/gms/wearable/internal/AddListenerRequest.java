package com.google.android.gms.wearable.internal;

import android.content.IntentFilter;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class AddListenerRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<AddListenerRequest> CREATOR = new ab();
  public final w SF;
  public final IntentFilter[] SG;
  public final String SH;
  public final String SI;
  final int mVersionCode;
  
  AddListenerRequest(int paramInt, IBinder paramIBinder, IntentFilter[] paramArrayOfIntentFilter, String paramString1, String paramString2)
  {
    mVersionCode = paramInt;
    if (paramIBinder != null) {}
    for (SF = w.a.r(paramIBinder);; SF = null)
    {
      SG = paramArrayOfIntentFilter;
      SH = paramString1;
      SI = paramString2;
      return;
    }
  }
  
  public AddListenerRequest(ap paramap)
  {
    mVersionCode = 1;
    SF = paramap;
    SG = TW;
    SH = TX;
    SI = TY;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ab.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.AddListenerRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */