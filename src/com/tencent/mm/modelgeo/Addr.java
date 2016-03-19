package com.tencent.mm.modelgeo;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.sdk.platformtools.ay;

public class Addr
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  public String bNN;
  public String bNO;
  public String bNP;
  public String bNQ;
  public String bNR;
  public String bNS;
  public String bNT;
  public String bNU;
  public String bNV;
  public String bNW;
  public String bNX;
  public float bNY;
  public float bNZ;
  public Object bOa = "";
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    return "country：" + bNO + "administrative_area_level_1: " + bNP + " locality:" + bNR + " sublocality: " + bNS + " neighborhood: " + bNT + " route: " + bNU + " roughAddr: " + bNW;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(ay.ad(bNN, ""));
    paramParcel.writeString(ay.ad(bNO, ""));
    paramParcel.writeString(ay.ad(bNP, ""));
    paramParcel.writeString(ay.ad(bNQ, ""));
    paramParcel.writeString(ay.ad(bNR, ""));
    paramParcel.writeString(ay.ad(bNS, ""));
    paramParcel.writeString(ay.ad(bNT, ""));
    paramParcel.writeString(ay.ad(bNU, ""));
    paramParcel.writeString(ay.ad(bNV, ""));
    paramParcel.writeString(ay.ad(bNW, ""));
    paramParcel.writeString(ay.ad(bNX, ""));
    paramParcel.writeFloat(bNY);
    paramParcel.writeFloat(bNZ);
  }
  
  public final String zA()
  {
    return ay.ad(bNR, "") + ay.ad(bNS, "") + ay.ad(bNT, "") + ay.ad(bNU, "") + ay.ad(bNV, "");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelgeo.Addr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */