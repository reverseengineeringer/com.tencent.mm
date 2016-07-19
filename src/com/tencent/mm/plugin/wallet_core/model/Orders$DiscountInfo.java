package com.tencent.mm.plugin.wallet_core.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class Orders$DiscountInfo
  implements Parcelable
{
  public static final Parcelable.Creator<DiscountInfo> CREATOR = new Parcelable.Creator() {};
  public double ipj;
  public String ipk;
  
  public Orders$DiscountInfo() {}
  
  public Orders$DiscountInfo(Parcel paramParcel)
  {
    ipj = paramParcel.readDouble();
    ipk = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeDouble(ipj);
    paramParcel.writeString(ipk);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.Orders.DiscountInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */