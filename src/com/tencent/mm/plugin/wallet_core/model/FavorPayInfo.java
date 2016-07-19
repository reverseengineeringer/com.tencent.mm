package com.tencent.mm.plugin.wallet_core.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class FavorPayInfo
  implements Parcelable
{
  public static final Parcelable.Creator<FavorPayInfo> CREATOR = new Parcelable.Creator() {};
  public String iof;
  public int iog;
  public String ioh;
  public String ioi;
  public String ioj;
  
  public FavorPayInfo() {}
  
  public FavorPayInfo(Parcel paramParcel)
  {
    iof = paramParcel.readString();
    iog = paramParcel.readInt();
    ioh = paramParcel.readString();
    ioi = paramParcel.readString();
    ioj = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(iof);
    paramParcel.writeInt(iog);
    paramParcel.writeString(ioh);
    paramParcel.writeString(ioi);
    paramParcel.writeString(ioj);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.FavorPayInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */