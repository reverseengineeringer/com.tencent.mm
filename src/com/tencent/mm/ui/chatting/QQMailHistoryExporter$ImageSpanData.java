package com.tencent.mm.ui.chatting;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class QQMailHistoryExporter$ImageSpanData
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  int bEq;
  int ldk;
  String path;
  private int thumbnail = 0;
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(bEq);
    paramParcel.writeInt(ldk);
    paramParcel.writeString(path);
    paramParcel.writeInt(thumbnail);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.QQMailHistoryExporter.ImageSpanData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */