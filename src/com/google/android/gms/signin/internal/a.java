package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;

public final class a
  implements Parcelable.Creator<AuthAccountResult>
{
  static void a(AuthAccountResult paramAuthAccountResult, Parcel paramParcel)
  {
    int i = b.t(paramParcel, 20293);
    b.c(paramParcel, 1, mVersionCode);
    b.u(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.signin.internal.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */