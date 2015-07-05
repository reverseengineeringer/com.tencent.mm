package com.tencent.mm.pluginsdk.model.lbs;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.sdk.platformtools.t;

public class Location
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new a();
  public int aAZ;
  public String aBb;
  public int accuracy;
  public float bAO;
  public float bAP;
  public String mac;
  
  public Location() {}
  
  public Location(float paramFloat1, float paramFloat2, int paramInt1, int paramInt2, String paramString1, String paramString2)
  {
    bAO = paramFloat1;
    bAP = paramFloat2;
    accuracy = paramInt1;
    aAZ = paramInt2;
    mac = paramString1;
    aBb = paramString2;
  }
  
  public final boolean azy()
  {
    if ((bAO == -1000.0F) || (bAP == -1000.0F))
    {
      t.d("!32@/B4Tb64lLpJgSt8Yezr5cT1sn628jl3w", "mac and cellId is null");
      return true;
    }
    return false;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeFloat(bAO);
    paramParcel.writeFloat(bAP);
    paramParcel.writeInt(accuracy);
    paramParcel.writeInt(aAZ);
    paramParcel.writeString(mac);
    paramParcel.writeString(aBb);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.lbs.Location
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */