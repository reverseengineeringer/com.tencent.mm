package com.tencent.mm.plugin.report.service;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;

class GroupIDKeyDataInfo
  implements Parcelable
{
  public static final Parcelable.Creator<GroupIDKeyDataInfo> CREATOR = new Parcelable.Creator() {};
  ArrayList<KVReportJni.IDKeyDataInfo> gdv = new ArrayList();
  public boolean gdw;
  
  protected GroupIDKeyDataInfo(Parcel paramParcel)
  {
    paramParcel.readTypedList(gdv, KVReportJni.IDKeyDataInfo.CREATOR);
    if (paramParcel.readInt() == 1) {}
    for (;;)
    {
      gdw = bool;
      return;
      bool = false;
    }
  }
  
  GroupIDKeyDataInfo(ArrayList<KVReportJni.IDKeyDataInfo> paramArrayList, boolean paramBoolean)
  {
    gdv = paramArrayList;
    gdw = paramBoolean;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeTypedList(gdv);
    if (gdw) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.GroupIDKeyDataInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */