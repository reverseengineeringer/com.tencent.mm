package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;

public final class y
  implements Parcelable.Creator<ResolveAccountResponse>
{
  static void a(ResolveAccountResponse paramResolveAccountResponse, Parcel paramParcel, int paramInt)
  {
    int i = b.t(paramParcel, 20293);
    b.c(paramParcel, 1, mVersionCode);
    b.a(paramParcel, 2, Br);
    b.a(paramParcel, 3, Aw, paramInt);
    b.a(paramParcel, 4, zr);
    b.a(paramParcel, 5, BG);
    b.u(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */