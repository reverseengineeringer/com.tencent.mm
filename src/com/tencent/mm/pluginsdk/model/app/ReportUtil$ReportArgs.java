package com.tencent.mm.pluginsdk.model.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class ReportUtil$ReportArgs
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new at();
  public String cjK;
  public String cjN;
  public int errCode;
  public String gMB;
  
  public ReportUtil$ReportArgs() {}
  
  private ReportUtil$ReportArgs(Parcel paramParcel)
  {
    cjN = paramParcel.readString();
    errCode = paramParcel.readInt();
    gMB = paramParcel.readString();
    cjK = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(cjN);
    paramParcel.writeInt(errCode);
    paramParcel.writeString(gMB);
    paramParcel.writeString(cjK);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ReportUtil.ReportArgs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */