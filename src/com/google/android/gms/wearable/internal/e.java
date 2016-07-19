package com.google.android.gms.wearable.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.wearable.g;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class e
  implements Parcelable.Creator<DataItemParcelable>
{
  static void a(DataItemParcelable paramDataItemParcelable, Parcel paramParcel, int paramInt)
  {
    int i = b.t(paramParcel, 20293);
    b.c(paramParcel, 1, mVersionCode);
    b.a(paramParcel, 2, mUri, paramInt);
    Bundle localBundle = new Bundle();
    localBundle.setClassLoader(DataItemAssetParcelable.class.getClassLoader());
    Iterator localIterator = Ta.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localBundle.putParcelable((String)localEntry.getKey(), new DataItemAssetParcelable((g)localEntry.getValue()));
    }
    b.a(paramParcel, 4, localBundle);
    b.a(paramParcel, 5, RR);
    b.u(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */