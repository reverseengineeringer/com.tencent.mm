package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;

public final class ad
  implements Parcelable.Creator<NodeParcelable>
{
  static void a(NodeParcelable paramNodeParcelable, Parcel paramParcel)
  {
    int i = b.t(paramParcel, 20293);
    b.c(paramParcel, 1, mVersionCode);
    b.a(paramParcel, 2, tj);
    b.a(paramParcel, 3, Ps);
    b.c(paramParcel, 4, Tp);
    b.a(paramParcel, 5, Tq);
    b.u(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */