package com.tencent.mm.sdk.platformtools;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class BackwardSupportUtil$ExifHelper$LatLongData
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new d();
  public float aAX;
  public float bEh;
  
  public BackwardSupportUtil$ExifHelper$LatLongData()
  {
    aAX = 0.0F;
    bEh = 0.0F;
  }
  
  public BackwardSupportUtil$ExifHelper$LatLongData(float paramFloat1, float paramFloat2)
  {
    aAX = paramFloat1;
    bEh = paramFloat2;
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
    } while ((Math.abs(aAX - aAX) >= 1.0E-6F) || (Math.abs(bEh - bEh) >= 1.0E-6F));
    return true;
  }
  
  public int hashCode()
  {
    return (int)(aAX * 10000.0F) + (int)(bEh * 10000.0F);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeFloat(aAX);
    paramParcel.writeFloat(bEh);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.BackwardSupportUtil.ExifHelper.LatLongData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */