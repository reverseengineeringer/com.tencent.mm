package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;

public final class av
  implements Parcelable.Creator<AncsNotificationParcelable>
{
  static void a(AncsNotificationParcelable paramAncsNotificationParcelable, Parcel paramParcel)
  {
    int i = b.t(paramParcel, 20293);
    b.c(paramParcel, 1, mVersionCode);
    b.c(paramParcel, 2, cE);
    b.a(paramParcel, 3, Nf);
    b.a(paramParcel, 4, SL);
    b.a(paramParcel, 5, SM);
    b.a(paramParcel, 6, SN);
    b.a(paramParcel, 7, SO);
    if (Ps == null) {}
    for (String str = Nf;; str = Ps)
    {
      b.a(paramParcel, 8, str);
      b.a(paramParcel, 9, SP);
      b.a(paramParcel, 10, SQ);
      b.a(paramParcel, 11, SR);
      b.a(paramParcel, 12, SS);
      b.u(paramParcel, i);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */