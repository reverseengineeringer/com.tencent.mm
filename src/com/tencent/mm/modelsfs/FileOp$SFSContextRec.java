package com.tencent.mm.modelsfs;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

class FileOp$SFSContextRec
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  String cat;
  String[] cau;
  boolean cav;
  boolean caw;
  SFSContext cax;
  SFSContext.Builder cay;
  
  public FileOp$SFSContextRec() {}
  
  FileOp$SFSContextRec(Parcel paramParcel)
  {
    cat = paramParcel.readString();
    cau = paramParcel.createStringArray();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      cav = bool;
      cax = null;
      caw = false;
      cay = ((SFSContext.Builder)paramParcel.readParcelable(SFSContext.Builder.class.getClassLoader()));
      return;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(cat);
    paramParcel.writeStringArray(cau);
    if (cav) {}
    for (int i = 1;; i = 0)
    {
      paramParcel.writeByte((byte)i);
      paramParcel.writeParcelable(cay, paramInt);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsfs.FileOp.SFSContextRec
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */