package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wearable.l;
import java.util.List;
import java.util.Set;

public class CapabilityInfoParcelable
  implements SafeParcelable
{
  public static final Parcelable.Creator<CapabilityInfoParcelable> CREATOR = new ay();
  private final Object Cs = new Object();
  final List<NodeParcelable> ST;
  private Set<l> SU;
  final String mName;
  final int mVersionCode;
  
  CapabilityInfoParcelable(int paramInt, String paramString, List<NodeParcelable> paramList)
  {
    mVersionCode = paramInt;
    mName = paramString;
    ST = paramList;
    SU = null;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (CapabilityInfoParcelable)paramObject;
      if (mVersionCode != mVersionCode) {
        return false;
      }
      if (mName != null)
      {
        if (mName.equals(mName)) {}
      }
      else {
        while (mName != null) {
          return false;
        }
      }
      if (ST == null) {
        break;
      }
    } while (ST.equals(ST));
    for (;;)
    {
      return false;
      if (ST == null) {
        break;
      }
    }
  }
  
  public int hashCode()
  {
    int j = 0;
    int k = mVersionCode;
    if (mName != null) {}
    for (int i = mName.hashCode();; i = 0)
    {
      if (ST != null) {
        j = ST.hashCode();
      }
      return (i + k * 31) * 31 + j;
    }
  }
  
  public String toString()
  {
    return "CapabilityInfo{" + mName + ", " + ST + "}";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ay.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.CapabilityInfoParcelable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */