package com.tencent.mm.plugin.report.service;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;

class GroupIDKeyDataInfo
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  ArrayList fUg = new ArrayList();
  public boolean fUh;
  
  protected GroupIDKeyDataInfo(Parcel paramParcel)
  {
    paramParcel.readTypedList(fUg, KVReportJni.IDKeyDataInfo.CREATOR);
    if (paramParcel.readInt() == 1) {}
    for (;;)
    {
      fUh = bool;
      return;
      bool = false;
    }
  }
  
  GroupIDKeyDataInfo(ArrayList paramArrayList, boolean paramBoolean)
  {
    fUg = paramArrayList;
    fUh = paramBoolean;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeTypedList(fUg);
    if (fUh) {}
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