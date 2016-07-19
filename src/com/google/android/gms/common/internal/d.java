package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;

public final class d
  implements Parcelable.Creator<ValidateAccountRequest>
{
  static void a(ValidateAccountRequest paramValidateAccountRequest, Parcel paramParcel, int paramInt)
  {
    int i = b.t(paramParcel, 20293);
    b.c(paramParcel, 1, mVersionCode);
    b.c(paramParcel, 2, BH);
    b.a(paramParcel, 3, Br);
    b.a(paramParcel, 4, Bs, paramInt);
    b.a(paramParcel, 5, BI);
    b.a(paramParcel, 6, BJ);
    b.u(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */