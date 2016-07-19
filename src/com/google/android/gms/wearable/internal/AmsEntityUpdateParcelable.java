package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class AmsEntityUpdateParcelable
  implements SafeParcelable
{
  public static final Parcelable.Creator<AmsEntityUpdateParcelable> CREATOR = new at();
  byte SJ;
  final byte SK;
  final String mValue;
  final int mVersionCode;
  
  AmsEntityUpdateParcelable(int paramInt, byte paramByte1, byte paramByte2, String paramString)
  {
    SJ = paramByte1;
    mVersionCode = paramInt;
    SK = paramByte2;
    mValue = paramString;
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
      paramObject = (AmsEntityUpdateParcelable)paramObject;
      if (SJ != SJ) {
        return false;
      }
      if (mVersionCode != mVersionCode) {
        return false;
      }
      if (SK != SK) {
        return false;
      }
    } while (mValue.equals(mValue));
    return false;
  }
  
  public int hashCode()
  {
    return ((mVersionCode * 31 + SJ) * 31 + SK) * 31 + mValue.hashCode();
  }
  
  public String toString()
  {
    return "AmsEntityUpdateParcelable{mVersionCode=" + mVersionCode + ", mEntityId=" + SJ + ", mAttributeId=" + SK + ", mValue='" + mValue + '\'' + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    at.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.AmsEntityUpdateParcelable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */