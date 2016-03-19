package com.tencent.mm.pluginsdk.model.lbs;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.sdk.platformtools.u;

public class Location
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  public int aCu;
  public String aCw;
  public int accuracy;
  public float bNY;
  public float bNZ;
  public String mac;
  
  public Location() {}
  
  public Location(float paramFloat1, float paramFloat2, int paramInt1, int paramInt2, String paramString1, String paramString2)
  {
    bNY = paramFloat1;
    bNZ = paramFloat2;
    accuracy = paramInt1;
    aCu = paramInt2;
    mac = paramString1;
    aCw = paramString2;
  }
  
  public final boolean aQg()
  {
    if ((bNY == -1000.0F) || (bNZ == -1000.0F))
    {
      u.d("!32@/B4Tb64lLpJgSt8Yezr5cT1sn628jl3w", "mac and cellId is null");
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
    paramParcel.writeFloat(bNY);
    paramParcel.writeFloat(bNZ);
    paramParcel.writeInt(accuracy);
    paramParcel.writeInt(aCu);
    paramParcel.writeString(mac);
    paramParcel.writeString(aCw);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.lbs.Location
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */