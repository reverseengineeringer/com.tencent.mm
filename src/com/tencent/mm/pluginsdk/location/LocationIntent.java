package com.tencent.mm.pluginsdk.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.modelgeo.Addr;

public class LocationIntent
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  public int aBp = 0;
  public Addr bOh = null;
  public String eJj;
  public String eLJ = "";
  public String izE = "";
  public int izF = 0;
  public String label = "";
  public double lat;
  public double lng;
  
  public final String ID()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("lat " + lat + ";");
    localStringBuffer.append("lng " + lng + ";");
    localStringBuffer.append("scale " + aBp + ";");
    localStringBuffer.append("label " + label + ";");
    localStringBuffer.append("poiname " + eLJ + ";");
    localStringBuffer.append("infourl " + izE + ";");
    localStringBuffer.append("locTypeId " + eJj + ";");
    localStringBuffer.append("poiType " + izF + ";");
    if (bOh != null) {
      localStringBuffer.append("addr " + bOh.toString() + ";");
    }
    return localStringBuffer.toString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeDouble(lat);
    paramParcel.writeDouble(lng);
    paramParcel.writeInt(aBp);
    paramParcel.writeString(label);
    paramParcel.writeString(eLJ);
    paramParcel.writeString(izE);
    paramParcel.writeString(eJj);
    paramParcel.writeInt(izF);
    paramParcel.writeParcelable(bOh, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.location.LocationIntent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */