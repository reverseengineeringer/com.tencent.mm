package com.tencent.mm.plugin.report.service;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;

class BroadCastData
  implements Parcelable
{
  public static final Parcelable.Creator<BroadCastData> CREATOR = new Parcelable.Creator() {};
  ArrayList<KVReportDataInfo> gds = new ArrayList();
  ArrayList<StIDKeyDataInfo> gdt = new ArrayList();
  ArrayList<GroupIDKeyDataInfo> gdu = new ArrayList();
  
  public BroadCastData() {}
  
  protected BroadCastData(Parcel paramParcel)
  {
    paramParcel.readTypedList(gds, KVReportDataInfo.CREATOR);
    paramParcel.readTypedList(gdt, StIDKeyDataInfo.CREATOR);
    paramParcel.readTypedList(gdu, GroupIDKeyDataInfo.CREATOR);
  }
  
  public BroadCastData(BroadCastData paramBroadCastData)
  {
    if (paramBroadCastData == null) {
      return;
    }
    gds = new ArrayList(gds);
    gdt = new ArrayList(gdt);
    gdu = new ArrayList(gdu);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeTypedList(gds);
    paramParcel.writeTypedList(gdt);
    paramParcel.writeTypedList(gdu);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.BroadCastData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */