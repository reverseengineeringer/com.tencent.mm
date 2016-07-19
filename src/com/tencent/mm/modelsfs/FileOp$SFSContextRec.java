package com.tencent.mm.modelsfs;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

class FileOp$SFSContextRec
  implements Parcelable
{
  public static final Parcelable.Creator<SFSContextRec> CREATOR = new Parcelable.Creator() {};
  String bUc;
  String[] bUd;
  boolean bUe;
  boolean bUf;
  SFSContext bUg;
  SFSContext.Builder bUh;
  
  public FileOp$SFSContextRec() {}
  
  FileOp$SFSContextRec(Parcel paramParcel)
  {
    bUc = paramParcel.readString();
    bUd = paramParcel.createStringArray();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      bUe = bool;
      bUg = null;
      bUf = false;
      bUh = ((SFSContext.Builder)paramParcel.readParcelable(SFSContext.Builder.class.getClassLoader()));
      return;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(bUc);
    paramParcel.writeStringArray(bUd);
    if (bUe) {}
    for (int i = 1;; i = 0)
    {
      paramParcel.writeByte((byte)i);
      paramParcel.writeParcelable(bUh, paramInt);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsfs.FileOp.SFSContextRec
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */