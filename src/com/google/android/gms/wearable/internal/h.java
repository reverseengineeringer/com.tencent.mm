package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;

public final class h
  implements Parcelable.Creator<GetAllCapabilitiesResponse>
{
  static void a(GetAllCapabilitiesResponse paramGetAllCapabilitiesResponse, Parcel paramParcel)
  {
    int i = b.t(paramParcel, 20293);
    b.c(paramParcel, 1, versionCode);
    b.c(paramParcel, 2, statusCode);
    b.b(paramParcel, 3, Tc);
    b.u(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */