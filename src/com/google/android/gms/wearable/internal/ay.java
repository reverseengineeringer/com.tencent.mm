package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;

public final class ay
  implements Parcelable.Creator<CapabilityInfoParcelable>
{
  static void a(CapabilityInfoParcelable paramCapabilityInfoParcelable, Parcel paramParcel)
  {
    int i = b.t(paramParcel, 20293);
    b.c(paramParcel, 1, mVersionCode);
    b.a(paramParcel, 2, mName);
    b.b(paramParcel, 3, ST);
    b.u(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */