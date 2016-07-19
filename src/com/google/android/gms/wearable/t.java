package com.google.android.gms.wearable;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;

public final class t
  implements Parcelable.Creator<ConnectionConfiguration>
{
  static void a(ConnectionConfiguration paramConnectionConfiguration, Parcel paramParcel)
  {
    int i = b.t(paramParcel, 20293);
    b.c(paramParcel, 1, mVersionCode);
    b.a(paramParcel, 2, mName);
    b.a(paramParcel, 3, RU);
    b.c(paramParcel, 4, AA);
    b.c(paramParcel, 5, RV);
    b.a(paramParcel, 6, RW);
    b.a(paramParcel, 7, tL);
    b.a(paramParcel, 8, RX);
    b.a(paramParcel, 9, RY);
    b.a(paramParcel, 10, RZ);
    b.u(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */