package com.tencent.mm.plugin.wallet_core.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.List;

public class Orders$DeductInfo
  implements Parcelable
{
  public static final Parcelable.Creator<DeductInfo> CREATOR = new Parcelable.Creator() {};
  public String desc;
  public int ikq;
  public String iph;
  public List<Orders.DeductShowInfo> ipi = new ArrayList();
  public String title;
  
  public Orders$DeductInfo() {}
  
  public Orders$DeductInfo(Parcel paramParcel)
  {
    title = paramParcel.readString();
    desc = paramParcel.readString();
    ikq = paramParcel.readInt();
    iph = paramParcel.readString();
    paramParcel.readTypedList(ipi, Orders.DeductShowInfo.CREATOR);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(title);
    paramParcel.writeString(desc);
    paramParcel.writeInt(ikq);
    paramParcel.writeString(iph);
    paramParcel.writeTypedList(ipi);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.Orders.DeductInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */