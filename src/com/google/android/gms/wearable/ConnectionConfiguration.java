package com.google.android.gms.wearable;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.v;
import java.util.Arrays;

public class ConnectionConfiguration
  implements SafeParcelable
{
  public static final Parcelable.Creator<ConnectionConfiguration> CREATOR = new t();
  final int AA;
  final String RU;
  final int RV;
  final boolean RW;
  String RX;
  boolean RY;
  String RZ;
  final String mName;
  final int mVersionCode;
  boolean tL;
  
  ConnectionConfiguration(int paramInt1, String paramString1, String paramString2, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2, String paramString3, boolean paramBoolean3, String paramString4)
  {
    mVersionCode = paramInt1;
    mName = paramString1;
    RU = paramString2;
    AA = paramInt2;
    RV = paramInt3;
    RW = paramBoolean1;
    tL = paramBoolean2;
    RX = paramString3;
    RY = paramBoolean3;
    RZ = paramString4;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof ConnectionConfiguration)) {}
    do
    {
      return false;
      paramObject = (ConnectionConfiguration)paramObject;
    } while ((!v.b(Integer.valueOf(mVersionCode), Integer.valueOf(mVersionCode))) || (!v.b(mName, mName)) || (!v.b(RU, RU)) || (!v.b(Integer.valueOf(AA), Integer.valueOf(AA))) || (!v.b(Integer.valueOf(RV), Integer.valueOf(RV))) || (!v.b(Boolean.valueOf(RW), Boolean.valueOf(RW))) || (!v.b(Boolean.valueOf(RY), Boolean.valueOf(RY))));
    return true;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(mVersionCode), mName, RU, Integer.valueOf(AA), Integer.valueOf(RV), Boolean.valueOf(RW), Boolean.valueOf(RY) });
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ConnectionConfiguration[ ");
    localStringBuilder.append("mName=" + mName);
    localStringBuilder.append(", mAddress=" + RU);
    localStringBuilder.append(", mType=" + AA);
    localStringBuilder.append(", mRole=" + RV);
    localStringBuilder.append(", mEnabled=" + RW);
    localStringBuilder.append(", mIsConnected=" + tL);
    localStringBuilder.append(", mPeerNodeId=" + RX);
    localStringBuilder.append(", mBtlePriority=" + RY);
    localStringBuilder.append(", mNodeId=" + RZ);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    t.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.ConnectionConfiguration
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */