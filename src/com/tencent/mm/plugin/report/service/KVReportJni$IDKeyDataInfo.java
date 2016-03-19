package com.tencent.mm.plugin.report.service;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class KVReportJni$IDKeyDataInfo
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator()
  {
    public final KVReportJni.IDKeyDataInfo createFromParcel(Parcel paramAnonymousParcel)
    {
      return new KVReportJni.IDKeyDataInfo(paramAnonymousParcel);
    }
    
    public final KVReportJni.IDKeyDataInfo[] newArray(int paramAnonymousInt)
    {
      return new KVReportJni.IDKeyDataInfo[paramAnonymousInt];
    }
  };
  private long id;
  private long key;
  private long value;
  
  public KVReportJni$IDKeyDataInfo()
  {
    id = 0L;
    key = 0L;
    value = 0L;
  }
  
  public KVReportJni$IDKeyDataInfo(int paramInt1, int paramInt2, int paramInt3)
  {
    id = paramInt1;
    key = paramInt2;
    value = paramInt3;
  }
  
  protected KVReportJni$IDKeyDataInfo(Parcel paramParcel)
  {
    id = paramParcel.readLong();
    key = paramParcel.readLong();
    value = paramParcel.readLong();
  }
  
  public long GetID()
  {
    return id;
  }
  
  public long GetKey()
  {
    return key;
  }
  
  public long GetValue()
  {
    return value;
  }
  
  public void SetID(int paramInt)
  {
    id = paramInt;
  }
  
  public void SetKey(int paramInt)
  {
    key = paramInt;
  }
  
  public void SetValue(int paramInt)
  {
    value = paramInt;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeLong(id);
    paramParcel.writeLong(key);
    paramParcel.writeLong(value);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.KVReportJni.IDKeyDataInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */