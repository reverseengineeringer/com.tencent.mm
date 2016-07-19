package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;

public final class bb
  implements Parcelable.Creator<ChannelImpl>
{
  static void a(ChannelImpl paramChannelImpl, Parcel paramParcel)
  {
    int i = b.t(paramParcel, 20293);
    b.c(paramParcel, 1, mVersionCode);
    b.a(paramParcel, 2, SY);
    b.a(paramParcel, 3, RZ);
    b.a(paramParcel, 4, SZ);
    b.u(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */