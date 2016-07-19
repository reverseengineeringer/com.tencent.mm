package com.google.android.gms.wearable.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;

public final class ab
  implements Parcelable.Creator<AddListenerRequest>
{
  static void a(AddListenerRequest paramAddListenerRequest, Parcel paramParcel, int paramInt)
  {
    int i = b.t(paramParcel, 20293);
    b.c(paramParcel, 1, mVersionCode);
    if (SF == null) {}
    for (IBinder localIBinder = null;; localIBinder = SF.asBinder())
    {
      b.a(paramParcel, 2, localIBinder);
      b.a(paramParcel, 3, SG, paramInt);
      b.a(paramParcel, 4, SH);
      b.a(paramParcel, 5, SI);
      b.u(paramParcel, i);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */