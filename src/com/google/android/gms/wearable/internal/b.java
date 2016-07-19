package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class b
  implements Parcelable.Creator<DataItemAssetParcelable>
{
  static void a(DataItemAssetParcelable paramDataItemAssetParcelable, Parcel paramParcel)
  {
    int i = com.google.android.gms.common.internal.safeparcel.b.t(paramParcel, 20293);
    com.google.android.gms.common.internal.safeparcel.b.c(paramParcel, 1, mVersionCode);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 2, tj);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 3, LT);
    com.google.android.gms.common.internal.safeparcel.b.u(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */