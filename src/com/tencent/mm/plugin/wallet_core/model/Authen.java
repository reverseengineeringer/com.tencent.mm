package com.tencent.mm.plugin.wallet_core.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.pluginsdk.wallet.PayInfo;
import com.tencent.mm.sdk.platformtools.be;

public class Authen
  implements Parcelable
{
  public static final Parcelable.Creator<Authen> CREATOR = new Parcelable.Creator() {};
  public String aFg;
  public String aFo;
  public String aFp;
  public int aqQ;
  public String bHj;
  public String bHk;
  public String cky;
  public PayInfo fXq = new PayInfo();
  public String fxs;
  public String fxt;
  public String ihi;
  public String ilz;
  public int imM = 0;
  public String imN;
  public String imO;
  public String imP;
  public int imQ;
  public String imR;
  public String imS;
  public String imT;
  public String imU;
  public String imV;
  public String imW;
  public String imX;
  public String imY;
  public String imZ;
  public String ina;
  public String token;
  
  public Authen() {}
  
  public Authen(Parcel paramParcel)
  {
    aqQ = paramParcel.readInt();
    imN = paramParcel.readString();
    fxs = paramParcel.readString();
    fxt = paramParcel.readString();
    imO = paramParcel.readString();
    imP = paramParcel.readString();
    imQ = paramParcel.readInt();
    ilz = paramParcel.readString();
    imR = paramParcel.readString();
    imS = paramParcel.readString();
    imT = paramParcel.readString();
    token = paramParcel.readString();
    imW = paramParcel.readString();
    imX = paramParcel.readString();
    bHk = paramParcel.readString();
    aFo = paramParcel.readString();
    aFp = paramParcel.readString();
    bHj = paramParcel.readString();
    imY = paramParcel.readString();
    cky = paramParcel.readString();
    aFg = paramParcel.readString();
    ihi = paramParcel.readString();
    imZ = paramParcel.readString();
    ina = paramParcel.readString();
    imV = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(aqQ);
    paramParcel.writeString(be.ab(imN, ""));
    paramParcel.writeString(be.ab(fxs, ""));
    paramParcel.writeString(be.ab(fxt, ""));
    paramParcel.writeString(be.ab(imO, ""));
    paramParcel.writeString(be.ab(imP, ""));
    paramParcel.writeInt(imQ);
    paramParcel.writeString(be.ab(ilz, ""));
    paramParcel.writeString(be.ab(imR, ""));
    paramParcel.writeString(be.ab(imS, ""));
    paramParcel.writeString(be.ab(imT, ""));
    paramParcel.writeString(be.ab(token, ""));
    paramParcel.writeString(be.ab(imW, ""));
    paramParcel.writeString(be.ab(imX, ""));
    paramParcel.writeString(be.ab(bHk, ""));
    paramParcel.writeString(be.ab(aFo, ""));
    paramParcel.writeString(be.ab(aFp, ""));
    paramParcel.writeString(be.ab(bHj, ""));
    paramParcel.writeString(be.ab(imY, ""));
    paramParcel.writeString(be.ab(cky, ""));
    paramParcel.writeString(be.ab(aFg, ""));
    paramParcel.writeString(be.ab(ihi, ""));
    paramParcel.writeString(be.ab(imZ, ""));
    paramParcel.writeString(be.ab(ina, ""));
    paramParcel.writeString(be.ab(imV, ""));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.Authen
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */