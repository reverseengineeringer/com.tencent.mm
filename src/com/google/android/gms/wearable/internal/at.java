package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;

public final class at
  implements Parcelable.Creator<AmsEntityUpdateParcelable>
{
  static void a(AmsEntityUpdateParcelable paramAmsEntityUpdateParcelable, Parcel paramParcel)
  {
    int i = b.t(paramParcel, 20293);
    b.c(paramParcel, 1, mVersionCode);
    b.a(paramParcel, 2, SJ);
    b.a(paramParcel, 3, SK);
    b.a(paramParcel, 4, mValue);
    b.u(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */