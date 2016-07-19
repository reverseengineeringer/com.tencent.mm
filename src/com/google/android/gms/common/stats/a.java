package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;

public final class a
  implements Parcelable.Creator<ConnectionEvent>
{
  static void a(ConnectionEvent paramConnectionEvent, Parcel paramParcel)
  {
    int i = b.t(paramParcel, 20293);
    b.c(paramParcel, 1, mVersionCode);
    b.a(paramParcel, 2, DL);
    b.a(paramParcel, 4, DN);
    b.a(paramParcel, 5, DO);
    b.a(paramParcel, 6, DP);
    b.a(paramParcel, 7, DQ);
    b.a(paramParcel, 8, DR);
    b.a(paramParcel, 10, DT);
    b.a(paramParcel, 11, DU);
    b.c(paramParcel, 12, DM);
    b.a(paramParcel, 13, DS);
    b.u(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.stats.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */