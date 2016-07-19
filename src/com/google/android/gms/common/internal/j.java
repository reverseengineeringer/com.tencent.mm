package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;

public final class j
  implements Parcelable.Creator<GetServiceRequest>
{
  static void a(GetServiceRequest paramGetServiceRequest, Parcel paramParcel, int paramInt)
  {
    int i = b.t(paramParcel, 20293);
    b.c(paramParcel, 1, version);
    b.c(paramParcel, 2, By);
    b.c(paramParcel, 3, Bz);
    b.a(paramParcel, 4, BA);
    b.a(paramParcel, 5, BB);
    b.a(paramParcel, 6, BC, paramInt);
    b.a(paramParcel, 7, BD);
    b.a(paramParcel, 8, BE, paramInt);
    b.u(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */