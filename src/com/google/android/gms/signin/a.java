package com.google.android.gms.signin;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;

public final class a
  implements Parcelable.Creator<GoogleSignInAccount>
{
  static void a(GoogleSignInAccount paramGoogleSignInAccount, Parcel paramParcel, int paramInt)
  {
    int i = b.t(paramParcel, 20293);
    b.c(paramParcel, 1, versionCode);
    b.a(paramParcel, 2, tj);
    b.a(paramParcel, 3, xn);
    b.a(paramParcel, 4, Pr);
    b.a(paramParcel, 5, Ps);
    b.a(paramParcel, 6, Pt, paramInt);
    b.u(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.signin.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */