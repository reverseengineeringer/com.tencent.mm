package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;

public final class af
  implements Parcelable.Creator<PackageStorageInfo>
{
  static void a(PackageStorageInfo paramPackageStorageInfo, Parcel paramParcel)
  {
    int i = b.t(paramParcel, 20293);
    b.c(paramParcel, 1, versionCode);
    b.a(paramParcel, 2, packageName);
    b.a(paramParcel, 3, label);
    b.a(paramParcel, 4, Tr);
    b.u(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */