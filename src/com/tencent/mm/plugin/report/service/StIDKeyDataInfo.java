package com.tencent.mm.plugin.report.service;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

class StIDKeyDataInfo
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  public long fUL;
  public boolean fUh;
  public long key;
  public long value;
  
  public StIDKeyDataInfo() {}
  
  protected StIDKeyDataInfo(Parcel paramParcel)
  {
    fUL = paramParcel.readLong();
    key = paramParcel.readLong();
    value = paramParcel.readLong();
    if (paramParcel.readInt() == 1) {}
    for (;;)
    {
      fUh = bool;
      return;
      bool = false;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeLong(fUL);
    paramParcel.writeLong(key);
    paramParcel.writeLong(value);
    if (fUh) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.StIDKeyDataInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */