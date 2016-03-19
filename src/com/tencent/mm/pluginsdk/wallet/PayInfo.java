package com.tencent.mm.pluginsdk.wallet;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class PayInfo
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  public String aCE;
  public String aDT = "";
  public String aEf;
  public int aEm = 0;
  public int aEn = -1;
  public String appId;
  public String auy;
  public int azD;
  public String azF;
  public String azG;
  public int chp;
  public String dWm;
  public String ehC;
  public boolean iTA = false;
  public boolean iTB = true;
  public String iTC;
  public String iTD;
  public Bundle iTE;
  public int iTF = 0;
  public int iTG = 0;
  public int iTH;
  public long iTI = 0L;
  public int iTz = 0;
  public String ibP;
  
  public PayInfo() {}
  
  public PayInfo(Parcel paramParcel)
  {
    aEm = paramParcel.readInt();
    iTz = paramParcel.readInt();
    dWm = paramParcel.readString();
    ehC = paramParcel.readString();
    appId = paramParcel.readString();
    ibP = paramParcel.readString();
    aEf = paramParcel.readString();
    iTC = paramParcel.readString();
    auy = paramParcel.readString();
    aCE = paramParcel.readString();
    chp = paramParcel.readInt();
    aEn = paramParcel.readInt();
    if (paramParcel.readInt() == 1)
    {
      bool1 = true;
      iTA = bool1;
      if (paramParcel.readInt() != 1) {
        break label240;
      }
    }
    label240:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      iTB = bool1;
      iTE = paramParcel.readBundle();
      iTF = paramParcel.readInt();
      azF = paramParcel.readString();
      azG = paramParcel.readString();
      azD = paramParcel.readInt();
      iTI = paramParcel.readLong();
      aDT = paramParcel.readString();
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
    return String.format("sense : %d, reqKey : %s, uuid : %s, appId : %s, appSource : %s, partnerId : %s, paySign : %s, productId : %s, soterAuth: %s", new Object[] { Integer.valueOf(aEm), dWm, ehC, appId, ibP, aEf, iTC, auy, aDT });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 1;
    paramParcel.writeInt(aEm);
    paramParcel.writeInt(iTz);
    paramParcel.writeString(dWm);
    paramParcel.writeString(ehC);
    paramParcel.writeString(appId);
    paramParcel.writeString(ibP);
    paramParcel.writeString(aEf);
    paramParcel.writeString(iTC);
    paramParcel.writeString(auy);
    paramParcel.writeString(aCE);
    paramParcel.writeInt(chp);
    paramParcel.writeInt(aEn);
    if (iTA)
    {
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      if (!iTB) {
        break label188;
      }
    }
    label188:
    for (paramInt = i;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeBundle(iTE);
      paramParcel.writeInt(iTF);
      paramParcel.writeString(azF);
      paramParcel.writeString(azG);
      paramParcel.writeInt(azD);
      paramParcel.writeLong(iTI);
      paramParcel.writeString(aDT);
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