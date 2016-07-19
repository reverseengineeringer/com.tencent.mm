package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wearable.l;

public class NodeParcelable
  implements SafeParcelable, l
{
  public static final Parcelable.Creator<NodeParcelable> CREATOR = new ad();
  final String Ps;
  final int Tp;
  final boolean Tq;
  final int mVersionCode;
  final String tj;
  
  NodeParcelable(int paramInt1, String paramString1, String paramString2, int paramInt2, boolean paramBoolean)
  {
    mVersionCode = paramInt1;
    tj = paramString1;
    Ps = paramString2;
    Tp = paramInt2;
    Tq = paramBoolean;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof NodeParcelable)) {
      return false;
    }
    return tj.equals(tj);
  }
  
  public final String getId()
  {
    return tj;
  }
  
  public int hashCode()
  {
    return tj.hashCode();
  }
  
  public String toString()
  {
    return "Node{" + Ps + ", id=" + tj + ", hops=" + Tp + ", isNearby=" + Tq + "}";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ad.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.NodeParcelable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */