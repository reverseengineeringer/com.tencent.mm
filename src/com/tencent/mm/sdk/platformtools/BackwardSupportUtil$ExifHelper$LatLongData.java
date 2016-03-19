package com.tencent.mm.sdk.platformtools;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class BackwardSupportUtil$ExifHelper$LatLongData
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  public float aBn;
  public float bRR;
  
  public BackwardSupportUtil$ExifHelper$LatLongData()
  {
    aBn = 0.0F;
    bRR = 0.0F;
  }
  
  public BackwardSupportUtil$ExifHelper$LatLongData(float paramFloat1, float paramFloat2)
  {
    aBn = paramFloat1;
    bRR = paramFloat2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof LatLongData)) {}
    do
    {
      return false;
      paramObject = (LatLongData)paramObject;
    } while ((Math.abs(aBn - aBn) >= 1.0E-6F) || (Math.abs(bRR - bRR) >= 1.0E-6F));
    return true;
  }
  
  public int hashCode()
  {
    return (int)(aBn * 10000.0F) + (int)(bRR * 10000.0F);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeFloat(aBn);
    paramParcel.writeFloat(bRR);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.BackwardSupportUtil.ExifHelper.LatLongData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */