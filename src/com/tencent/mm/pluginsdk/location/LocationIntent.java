package com.tencent.mm.pluginsdk.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.modelgeo.Addr;

public class LocationIntent
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new b();
  public double aCl;
  public double aCm;
  public int aCn = 0;
  public Addr bAW = null;
  public String dHq;
  public String dMF = "";
  public String gKU = "";
  public int gKV = 0;
  public String label = "";
  
  public final String Gs()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("lat " + aCl + ";");
    localStringBuffer.append("lng " + aCm + ";");
    localStringBuffer.append("scale " + aCn + ";");
    localStringBuffer.append("label " + label + ";");
    localStringBuffer.append("poiname " + dMF + ";");
    localStringBuffer.append("infourl " + gKU + ";");
    localStringBuffer.append("locTypeId " + dHq + ";");
    localStringBuffer.append("poiType " + gKV + ";");
    if (bAW != null) {
      localStringBuffer.append("addr " + bAW.toString() + ";");
    }
    return localStringBuffer.toString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeDouble(aCl);
    paramParcel.writeDouble(aCm);
    paramParcel.writeInt(aCn);
    paramParcel.writeString(label);
    paramParcel.writeString(dMF);
    paramParcel.writeString(gKU);
    paramParcel.writeString(dHq);
    paramParcel.writeInt(gKV);
    paramParcel.writeParcelable(bAW, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.location.LocationIntent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */