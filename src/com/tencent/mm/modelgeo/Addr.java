package com.tencent.mm.modelgeo;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.sdk.platformtools.be;

public class Addr
  implements Parcelable
{
  public static final Parcelable.Creator<Addr> CREATOR = new Parcelable.Creator() {};
  public String bHj;
  public String bHk;
  public String bHl;
  public String bHm;
  public String bHn;
  public String bHo;
  public String bHp;
  public String bHq;
  public String bHr;
  public String bHs;
  public String bHt;
  public float bHu;
  public float bHv;
  public Object tag = "";
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    return "country：" + bHk + "administrative_area_level_1: " + bHl + " locality:" + bHn + " sublocality: " + bHo + " neighborhood: " + bHp + " route: " + bHq + " roughAddr: " + bHs;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(be.ab(bHj, ""));
    paramParcel.writeString(be.ab(bHk, ""));
    paramParcel.writeString(be.ab(bHl, ""));
    paramParcel.writeString(be.ab(bHm, ""));
    paramParcel.writeString(be.ab(bHn, ""));
    paramParcel.writeString(be.ab(bHo, ""));
    paramParcel.writeString(be.ab(bHp, ""));
    paramParcel.writeString(be.ab(bHq, ""));
    paramParcel.writeString(be.ab(bHr, ""));
    paramParcel.writeString(be.ab(bHs, ""));
    paramParcel.writeString(be.ab(bHt, ""));
    paramParcel.writeFloat(bHu);
    paramParcel.writeFloat(bHv);
  }
  
  public final String zN()
  {
    return be.ab(bHn, "") + be.ab(bHo, "") + be.ab(bHp, "") + be.ab(bHq, "") + be.ab(bHr, "");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelgeo.Addr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */