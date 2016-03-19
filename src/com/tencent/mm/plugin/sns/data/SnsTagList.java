package com.tencent.mm.plugin.sns.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class SnsTagList
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  private int gHD = 0;
  private List gHE = new LinkedList();
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    gHD = gHE.size();
    paramParcel.writeInt(gHD);
    Iterator localIterator = gHE.iterator();
    while (localIterator.hasNext()) {
      paramParcel.writeLong(((Long)localIterator.next()).longValue());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.data.SnsTagList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */