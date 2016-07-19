package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;

public final class ba
  implements Parcelable.Creator<ChannelEventParcelable>
{
  static void a(ChannelEventParcelable paramChannelEventParcelable, Parcel paramParcel, int paramInt)
  {
    int i = b.t(paramParcel, 20293);
    b.c(paramParcel, 1, mVersionCode);
    b.a(paramParcel, 2, SV, paramInt);
    b.c(paramParcel, 3, type);
    b.c(paramParcel, 4, SW);
    b.c(paramParcel, 5, SX);
    b.u(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */