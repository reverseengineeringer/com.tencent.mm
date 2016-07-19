package com.tencent.mm.plugin.wallet_core.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class Orders$DeductShowInfo
  implements Parcelable
{
  public static final Parcelable.Creator<DeductShowInfo> CREATOR = new Parcelable.Creator() {};
  public String name;
  public String url;
  public String value;
  
  public Orders$DeductShowInfo() {}
  
  protected Orders$DeductShowInfo(Parcel paramParcel)
  {
    name = paramParcel.readString();
    value = paramParcel.readString();
    url = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(name);
    paramParcel.writeString(value);
    paramParcel.writeString(url);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.Orders.DeductShowInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */