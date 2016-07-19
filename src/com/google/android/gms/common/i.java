package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;

public final class i
  implements Parcelable.Creator<ConnectionResult>
{
  static void a(ConnectionResult paramConnectionResult, Parcel paramParcel, int paramInt)
  {
    int i = b.t(paramParcel, 20293);
    b.c(paramParcel, 1, mVersionCode);
    b.c(paramParcel, 2, xY);
    b.a(paramParcel, 3, xZ, paramInt);
    b.u(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */