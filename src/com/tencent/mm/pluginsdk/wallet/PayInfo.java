package com.tencent.mm.pluginsdk.wallet;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class PayInfo
  implements Parcelable
{
  public static final Parcelable.Creator<PayInfo> CREATOR = new Parcelable.Creator() {};
  public String agl;
  public int alL;
  public String alN;
  public String alO;
  public String aoX;
  public String apY = "";
  public String appId;
  public String aqj;
  public int aqq = 0;
  public int aqr = -1;
  public int ccG;
  public String dYv;
  public String els;
  public String ivM;
  public int jqR = 0;
  public boolean jqS = false;
  public boolean jqT = true;
  public String jqU;
  public String jqV;
  public Bundle jqW;
  public int jqX = 0;
  public int jqY = 0;
  public int jqZ;
  public long jra = 0L;
  public int jrb = -1;
  
  public PayInfo() {}
  
  public PayInfo(Parcel paramParcel)
  {
    aqq = paramParcel.readInt();
    jqR = paramParcel.readInt();
    dYv = paramParcel.readString();
    els = paramParcel.readString();
    appId = paramParcel.readString();
    ivM = paramParcel.readString();
    aqj = paramParcel.readString();
    jqU = paramParcel.readString();
    agl = paramParcel.readString();
    aoX = paramParcel.readString();
    ccG = paramParcel.readInt();
    aqr = paramParcel.readInt();
    if (paramParcel.readInt() == 1)
    {
      bool1 = true;
      jqS = bool1;
      if (paramParcel.readInt() != 1) {
        break label245;
      }
    }
    label245:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jqT = bool1;
      jqW = paramParcel.readBundle();
      jqX = paramParcel.readInt();
      alN = paramParcel.readString();
      alO = paramParcel.readString();
      alL = paramParcel.readInt();
      jra = paramParcel.readLong();
      apY = paramParcel.readString();
      return;
      bool1 = false;
      break;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    return String.format("sense : %d, reqKey : %s, uuid : %s, appId : %s, appSource : %s, partnerId : %s, paySign : %s, productId : %s, soterAuth: %s", new Object[] { Integer.valueOf(aqq), dYv, els, appId, ivM, aqj, jqU, agl, apY });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 1;
    paramParcel.writeInt(aqq);
    paramParcel.writeInt(jqR);
    paramParcel.writeString(dYv);
    paramParcel.writeString(els);
    paramParcel.writeString(appId);
    paramParcel.writeString(ivM);
    paramParcel.writeString(aqj);
    paramParcel.writeString(jqU);
    paramParcel.writeString(agl);
    paramParcel.writeString(aoX);
    paramParcel.writeInt(ccG);
    paramParcel.writeInt(aqr);
    if (jqS)
    {
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      if (!jqT) {
        break label188;
      }
    }
    label188:
    for (paramInt = i;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeBundle(jqW);
      paramParcel.writeInt(jqX);
      paramParcel.writeString(alN);
      paramParcel.writeString(alO);
      paramParcel.writeInt(alL);
      paramParcel.writeLong(jra);
      paramParcel.writeString(apY);
      return;
      paramInt = 0;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.wallet.PayInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */