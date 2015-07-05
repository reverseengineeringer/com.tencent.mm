package com.tencent.mm.pluginsdk.wallet;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class PayInfo
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new a();
  public String aBN;
  public int aBU = 0;
  public int aBV = -1;
  public String appId;
  public String avk;
  public String ayr;
  public int azg;
  public String azj;
  public String azk;
  public int bQy;
  public String dlx;
  public String drw;
  public String gvU;
  public boolean hfK = false;
  public boolean hfL = true;
  public String hfM;
  public String hfN;
  public Bundle hfO;
  public int hfP = 0;
  public int hfQ = 0;
  public int hfR;
  
  public PayInfo() {}
  
  public PayInfo(Parcel paramParcel)
  {
    aBU = paramParcel.readInt();
    dlx = paramParcel.readString();
    drw = paramParcel.readString();
    appId = paramParcel.readString();
    gvU = paramParcel.readString();
    aBN = paramParcel.readString();
    hfM = paramParcel.readString();
    avk = paramParcel.readString();
    ayr = paramParcel.readString();
    bQy = paramParcel.readInt();
    aBV = paramParcel.readInt();
    if (paramParcel.readInt() == 1)
    {
      bool1 = true;
      hfK = bool1;
      if (paramParcel.readInt() != 1) {
        break label200;
      }
    }
    label200:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      hfL = bool1;
      hfO = paramParcel.readBundle();
      hfP = paramParcel.readInt();
      azj = paramParcel.readString();
      azk = paramParcel.readString();
      azg = paramParcel.readInt();
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
    return String.format("sense : %d, reqKey : %s, uuid : %s, appId : %s, appSource : %s, partnerId : %s, paySign : %s, productId : %s ", new Object[] { Integer.valueOf(aBU), dlx, drw, appId, gvU, aBN, hfM, avk });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 1;
    paramParcel.writeInt(aBU);
    paramParcel.writeString(dlx);
    paramParcel.writeString(drw);
    paramParcel.writeString(appId);
    paramParcel.writeString(gvU);
    paramParcel.writeString(aBN);
    paramParcel.writeString(hfM);
    paramParcel.writeString(avk);
    paramParcel.writeString(ayr);
    paramParcel.writeInt(bQy);
    paramParcel.writeInt(aBV);
    if (hfK)
    {
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      if (!hfL) {
        break label164;
      }
    }
    label164:
    for (paramInt = i;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeBundle(hfO);
      paramParcel.writeInt(hfP);
      paramParcel.writeString(azj);
      paramParcel.writeString(azk);
      paramParcel.writeInt(azg);
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