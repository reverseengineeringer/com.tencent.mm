package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;

public final class t
  implements Parcelable.Creator<GetLocalNodeResponse>
{
  static void a(GetLocalNodeResponse paramGetLocalNodeResponse, Parcel paramParcel, int paramInt)
  {
    int i = b.t(paramParcel, 20293);
    b.c(paramParcel, 1, versionCode);
    b.c(paramParcel, 2, statusCode);
    b.a(paramParcel, 3, Tn, paramInt);
    b.u(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */