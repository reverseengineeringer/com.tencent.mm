package com.tencent.mm.sdk.platformtools;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class BackwardSupportUtil$ExifHelper$LatLongData
  implements Parcelable
{
  public static final Parcelable.Creator<LatLongData> CREATOR = new Parcelable.Creator() {};
  public float anF;
  public float bLq;
  
  public BackwardSupportUtil$ExifHelper$LatLongData()
  {
    anF = 0.0F;
    bLq = 0.0F;
  }
  
  public BackwardSupportUtil$ExifHelper$LatLongData(float paramFloat1, float paramFloat2)
  {
    anF = paramFloat1;
    bLq = paramFloat2;
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
    } while ((Math.abs(anF - anF) >= 1.0E-6F) || (Math.abs(bLq - bLq) >= 1.0E-6F));
    return true;
  }
  
  public int hashCode()
  {
    return (int)(anF * 10000.0F) + (int)(bLq * 10000.0F);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeFloat(anF);
    paramParcel.writeFloat(bLq);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.BackwardSupportUtil.ExifHelper.LatLongData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */