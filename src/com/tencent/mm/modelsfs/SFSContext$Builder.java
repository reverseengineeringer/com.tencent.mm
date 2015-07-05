package com.tencent.mm.modelsfs;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

public class SFSContext$Builder
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new d();
  public HashMap bKC;
  public String mName;
  
  public SFSContext$Builder()
  {
    mName = null;
    bKC = new HashMap();
  }
  
  private SFSContext$Builder(Parcel paramParcel)
  {
    mName = paramParcel.readString();
    bKC = new HashMap();
    paramParcel = paramParcel.readArray(Builder.class.getClassLoader());
    if (paramParcel != null)
    {
      int i = 0;
      while (i < paramParcel.length)
      {
        if (paramParcel[i] != null) {
          bKC.put(Integer.valueOf(i), paramParcel[i]);
        }
        i += 1;
      }
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(mName);
    Object[] arrayOfObject = new Object[12];
    Iterator localIterator = bKC.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      paramInt = ((Integer)localEntry.getKey()).intValue();
      if ((paramInt < 12) && (paramInt >= 0)) {
        arrayOfObject[paramInt] = localEntry.getValue();
      }
    }
    paramParcel.writeArray(arrayOfObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsfs.SFSContext.Builder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */