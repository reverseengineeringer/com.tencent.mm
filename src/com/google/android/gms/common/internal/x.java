package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;

public final class x
  implements Parcelable.Creator<ResolveAccountRequest>
{
  static void a(ResolveAccountRequest paramResolveAccountRequest, Parcel paramParcel, int paramInt)
  {
    int i = b.t(paramParcel, 20293);
    b.c(paramParcel, 1, mVersionCode);
    b.a(paramParcel, 2, wU, paramInt);
    b.c(paramParcel, 3, BF);
    b.u(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */