package com.tencent.mm.pluginsdk.model.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class ReportUtil$ReportArgs
  implements Parcelable
{
  public static final Parcelable.Creator<ReportArgs> CREATOR = new Parcelable.Creator() {};
  public String cxP;
  public String cxS;
  public int errCode;
  public String iYn;
  
  public ReportUtil$ReportArgs() {}
  
  private ReportUtil$ReportArgs(Parcel paramParcel)
  {
    cxS = paramParcel.readString();
    errCode = paramParcel.readInt();
    iYn = paramParcel.readString();
    cxP = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(cxS);
    paramParcel.writeInt(errCode);
    paramParcel.writeString(iYn);
    paramParcel.writeString(cxP);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ReportUtil.ReportArgs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */