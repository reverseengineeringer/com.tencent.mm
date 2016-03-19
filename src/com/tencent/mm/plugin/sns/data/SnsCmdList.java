package com.tencent.mm.plugin.sns.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.LinkedList;
import java.util.List;

public class SnsCmdList
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  private int gHv = 0;
  private int gHw = 0;
  public List gHx = new LinkedList();
  public List gHy = new LinkedList();
  
  public int describeContents()
  {
    return 0;
  }
  
  public final void ll(int paramInt)
  {
    gHx.add(Integer.valueOf(paramInt));
  }
  
  public final void lm(int paramInt)
  {
    gHy.add(Integer.valueOf(paramInt));
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 0;
    gHv = gHx.size();
    paramParcel.writeInt(gHv);
    paramInt = 0;
    while (paramInt < gHv)
    {
      paramParcel.writeInt(((Integer)gHx.get(paramInt)).intValue());
      paramInt += 1;
    }
    gHw = gHy.size();
    paramParcel.writeInt(gHw);
    paramInt = i;
    while (paramInt < gHw)
    {
      paramParcel.writeInt(((Integer)gHy.get(paramInt)).intValue());
      paramInt += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.data.SnsCmdList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */