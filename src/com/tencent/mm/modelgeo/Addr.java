package com.tencent.mm.modelgeo;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.sdk.platformtools.bn;

public class Addr
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new a();
  public String bAF;
  public String bAG;
  public String bAH;
  public String bAI;
  public String bAJ;
  public String bAK;
  public String bAL;
  public String bAM;
  public String bAN;
  public float bAO;
  public float bAP;
  public Object bAQ = "";
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    return "administrative_area_level_1: " + bAG + " locality:" + bAI + " sublocality: " + bAJ + " neighborhood: " + bAK + " route: " + bAL;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(bn.U(bAF, ""));
    paramParcel.writeString(bn.U(bAG, ""));
    paramParcel.writeString(bn.U(bAH, ""));
    paramParcel.writeString(bn.U(bAI, ""));
    paramParcel.writeString(bn.U(bAJ, ""));
    paramParcel.writeString(bn.U(bAK, ""));
    paramParcel.writeString(bn.U(bAL, ""));
    paramParcel.writeString(bn.U(bAM, ""));
    paramParcel.writeString(bn.U(bAN, ""));
    paramParcel.writeFloat(bAO);
    paramParcel.writeFloat(bAP);
  }
  
  public final String yL()
  {
    return bn.U(bAI, "") + bn.U(bAJ, "") + bn.U(bAK, "") + bn.U(bAL, "") + bn.U(bAM, "");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelgeo.Addr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */