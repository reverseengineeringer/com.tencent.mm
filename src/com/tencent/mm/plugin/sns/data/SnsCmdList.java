package com.tencent.mm.plugin.sns.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.LinkedList;
import java.util.List;

public class SnsCmdList
  implements Parcelable
{
  public static final Parcelable.Creator<SnsCmdList> CREATOR = new Parcelable.Creator() {};
  private int gOA = 0;
  public List<Integer> gOB = new LinkedList();
  public List<Integer> gOC = new LinkedList();
  private int gOz = 0;
  
  public int describeContents()
  {
    return 0;
  }
  
  public final void mu(int paramInt)
  {
    gOB.add(Integer.valueOf(paramInt));
  }
  
  public final void mv(int paramInt)
  {
    gOC.add(Integer.valueOf(paramInt));
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 0;
    gOz = gOB.size();
    paramParcel.writeInt(gOz);
    paramInt = 0;
    while (paramInt < gOz)
    {
      paramParcel.writeInt(((Integer)gOB.get(paramInt)).intValue());
      paramInt += 1;
    }
    gOA = gOC.size();
    paramParcel.writeInt(gOA);
    paramInt = i;
    while (paramInt < gOA)
    {
      paramParcel.writeInt(((Integer)gOC.get(paramInt)).intValue());
      paramInt += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.data.SnsCmdList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */