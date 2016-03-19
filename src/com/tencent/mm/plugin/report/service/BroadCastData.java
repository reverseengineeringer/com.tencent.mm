package com.tencent.mm.plugin.report.service;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;

class BroadCastData
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  ArrayList fTY = new ArrayList();
  ArrayList fTZ = new ArrayList();
  ArrayList fUa = new ArrayList();
  
  public BroadCastData() {}
  
  protected BroadCastData(Parcel paramParcel)
  {
    paramParcel.readTypedList(fTY, KVReportDataInfo.CREATOR);
    paramParcel.readTypedList(fTZ, StIDKeyDataInfo.CREATOR);
    paramParcel.readTypedList(fUa, GroupIDKeyDataInfo.CREATOR);
  }
  
  public BroadCastData(BroadCastData paramBroadCastData)
  {
    if (paramBroadCastData == null) {
      return;
    }
    fTY = new ArrayList(fTY);
    fTZ = new ArrayList(fTZ);
    fUa = new ArrayList(fUa);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeTypedList(fTY);
    paramParcel.writeTypedList(fTZ);
    paramParcel.writeTypedList(fUa);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.BroadCastData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */