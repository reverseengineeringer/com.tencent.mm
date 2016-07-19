package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;

public final class t
  implements Parcelable.Creator<Status>
{
  static void a(Status paramStatus, Parcel paramParcel, int paramInt)
  {
    int i = b.t(paramParcel, 20293);
    b.c(paramParcel, 1, xY);
    b.c(paramParcel, 1000, mVersionCode);
    b.a(paramParcel, 2, yQ);
    b.a(paramParcel, 3, xZ, paramInt);
    b.u(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */