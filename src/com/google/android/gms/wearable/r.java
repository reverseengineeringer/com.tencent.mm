package com.google.android.gms.wearable;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;

public final class r
  implements Parcelable.Creator<Asset>
{
  static void a(Asset paramAsset, Parcel paramParcel, int paramInt)
  {
    int i = b.t(paramParcel, 20293);
    b.c(paramParcel, 1, mVersionCode);
    b.a(paramParcel, 2, RR);
    b.a(paramParcel, 3, RS);
    b.a(paramParcel, 4, RT, paramInt);
    b.a(paramParcel, 5, uri, paramInt);
    b.u(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */