package com.tencent.mm.modelsfs;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

class FileOp$SFSContextRec
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new b();
  String bKp;
  String[] bKq;
  boolean bKr;
  boolean bKs;
  SFSContext bKt;
  SFSContext.Builder bKu;
  
  public FileOp$SFSContextRec() {}
  
  FileOp$SFSContextRec(Parcel paramParcel)
  {
    bKp = paramParcel.readString();
    bKq = paramParcel.createStringArray();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      bKr = bool;
      bKt = null;
      bKs = false;
      bKu = ((SFSContext.Builder)paramParcel.readParcelable(SFSContext.Builder.class.getClassLoader()));
      return;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(bKp);
    paramParcel.writeStringArray(bKq);
    if (bKr) {}
    for (int i = 1;; i = 0)
    {
      paramParcel.writeByte((byte)i);
      paramParcel.writeParcelable(bKu, paramInt);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsfs.FileOp.SFSContextRec
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */