package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;

public final class ah
  implements Parcelable.Creator<RemoveListenerRequest>
{
  static void a(RemoveListenerRequest paramRemoveListenerRequest, Parcel paramParcel)
  {
    int i = b.t(paramParcel, 20293);
    b.c(paramParcel, 1, mVersionCode);
    if (SF == null) {}
    for (paramRemoveListenerRequest = null;; paramRemoveListenerRequest = SF.asBinder())
    {
      b.a(paramParcel, 2, paramRemoveListenerRequest);
      b.u(paramParcel, i);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */