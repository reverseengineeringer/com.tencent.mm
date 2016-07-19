package com.tencent.mm.plugin.wallet_core.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.List;

public class Orders$Commodity
  implements Parcelable
{
  public static final Parcelable.Creator<Commodity> CREATOR = new Parcelable.Creator() {};
  public double dcC = 0.0D;
  public String dcD;
  public String desc;
  public String fxH;
  public String fxR;
  public String fxS;
  public String fxT;
  public String fxU;
  public String fxW;
  public String fxY;
  public String fxZ;
  public int fyb;
  public String fyd;
  public String fyf;
  public String fyg;
  public String fyl;
  public int ioG;
  public double ioZ = 0.0D;
  public String ipa;
  public String ipb;
  public List<Orders.DiscountInfo> ipc = new ArrayList();
  public String ipd;
  public String ipe;
  public List<Orders.b> ipf = new ArrayList();
  public Orders.a ipg = new Orders.a();
  
  public Orders$Commodity() {}
  
  public Orders$Commodity(Parcel paramParcel)
  {
    fxR = paramParcel.readString();
    fxS = paramParcel.readString();
    fxT = paramParcel.readString();
    fxU = paramParcel.readString();
    desc = paramParcel.readString();
    fxW = paramParcel.readString();
    dcC = paramParcel.readDouble();
    fxY = paramParcel.readString();
    fxZ = paramParcel.readString();
    fyb = paramParcel.readInt();
    dcD = paramParcel.readString();
    fyd = paramParcel.readString();
    fyf = paramParcel.readString();
    fyg = paramParcel.readString();
    fxH = paramParcel.readString();
    ipb = paramParcel.readString();
    fyl = paramParcel.readString();
    paramParcel.readTypedList(ipc, Orders.DiscountInfo.CREATOR);
    ipd = paramParcel.readString();
    ipe = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(fxR);
    paramParcel.writeString(fxS);
    paramParcel.writeString(fxT);
    paramParcel.writeString(fxU);
    paramParcel.writeString(desc);
    paramParcel.writeString(fxW);
    paramParcel.writeDouble(dcC);
    paramParcel.writeString(fxY);
    paramParcel.writeString(fxZ);
    paramParcel.writeInt(fyb);
    paramParcel.writeString(dcD);
    paramParcel.writeString(fyd);
    paramParcel.writeString(fyf);
    paramParcel.writeString(fyg);
    paramParcel.writeString(fxH);
    paramParcel.writeString(ipb);
    paramParcel.writeString(fyl);
    paramParcel.writeTypedList(ipc);
    paramParcel.writeString(ipd);
    paramParcel.writeString(ipe);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.Orders.Commodity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */