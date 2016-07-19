package com.google.android.gms.wearable;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;

public final class u
  implements Parcelable.Creator<PutDataRequest>
{
  static void a(PutDataRequest paramPutDataRequest, Parcel paramParcel, int paramInt)
  {
    int i = b.t(paramParcel, 20293);
    b.c(paramParcel, 1, mVersionCode);
    b.a(paramParcel, 2, mUri, paramInt);
    b.a(paramParcel, 4, Se);
    b.a(paramParcel, 5, RR);
    b.u(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */