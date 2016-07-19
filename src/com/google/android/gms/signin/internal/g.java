package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;

public final class g
  implements Parcelable.Creator<RecordConsentRequest>
{
  static void a(RecordConsentRequest paramRecordConsentRequest, Parcel paramParcel, int paramInt)
  {
    int i = b.t(paramParcel, 20293);
    b.c(paramParcel, 1, mVersionCode);
    b.a(paramParcel, 2, wU, paramInt);
    b.a(paramParcel, 3, Pw, paramInt);
    b.a(paramParcel, 4, xS);
    b.u(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.signin.internal.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */