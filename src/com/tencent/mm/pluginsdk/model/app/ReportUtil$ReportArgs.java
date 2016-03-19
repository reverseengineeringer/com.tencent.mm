package com.tencent.mm.pluginsdk.model.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class ReportUtil$ReportArgs
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  public String cAU;
  public String cAX;
  public int errCode;
  public String iBD;
  
  public ReportUtil$ReportArgs() {}
  
  private ReportUtil$ReportArgs(Parcel paramParcel)
  {
    cAX = paramParcel.readString();
    errCode = paramParcel.readInt();
    iBD = paramParcel.readString();
    cAU = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(cAX);
    paramParcel.writeInt(errCode);
    paramParcel.writeString(iBD);
    paramParcel.writeString(cAU);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ReportUtil.ReportArgs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */