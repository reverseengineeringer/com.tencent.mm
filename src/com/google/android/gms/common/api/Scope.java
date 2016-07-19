package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.w;

public final class Scope
  implements SafeParcelable
{
  public static final Parcelable.Creator<Scope> CREATOR = new s();
  final int mVersionCode;
  final String yK;
  
  Scope(int paramInt, String paramString)
  {
    w.i(paramString, "scopeUri must not be null or empty");
    mVersionCode = paramInt;
    yK = paramString;
  }
  
  public Scope(String paramString)
  {
    this(1, paramString);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof Scope)) {
      return false;
    }
    return yK.equals(yK);
  }
  
  public final int hashCode()
  {
    return yK.hashCode();
  }
  
  public final String toString()
  {
    return yK;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    s.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.Scope
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */