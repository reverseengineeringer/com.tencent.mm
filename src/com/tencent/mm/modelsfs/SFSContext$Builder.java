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
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator()
  {
    public final SFSContext.Builder createFromParcel(Parcel paramAnonymousParcel)
    {
      return new SFSContext.Builder(paramAnonymousParcel, null);
    }
    
    public final SFSContext.Builder[] newArray(int paramAnonymousInt)
    {
      return new SFSContext.Builder[paramAnonymousInt];
    }
  };
  HashMap mConf;
  String mName;
  
  public SFSContext$Builder()
  {
    mName = null;
    mConf = new HashMap();
  }
  
  private SFSContext$Builder(Parcel paramParcel)
  {
    mName = paramParcel.readString();
    mConf = new HashMap();
    paramParcel = paramParcel.readArray(Builder.class.getClassLoader());
    if (paramParcel != null)
    {
      int i = 0;
      while (i < paramParcel.length)
      {
        if (paramParcel[i] != null) {
          mConf.put(Integer.valueOf(i), paramParcel[i]);
        }
        i += 1;
      }
    }
  }
  
  public SFSContext create()
  {
    return new SFSContext(this, (byte)0);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Builder setBlockFileMaxSize(int paramInt)
  {
    mConf.put(Integer.valueOf(4), Integer.valueOf(paramInt));
    return this;
  }
  
  public Builder setBlockFilePrefix(String paramString)
  {
    mConf.put(Integer.valueOf(2), paramString);
    return this;
  }
  
  public Builder setBlockSizeArray(int[] paramArrayOfInt)
  {
    mConf.put(Integer.valueOf(5), paramArrayOfInt);
    return this;
  }
  
  public Builder setConnectionPool(int paramInt)
  {
    mConf.put(Integer.valueOf(7), Integer.valueOf(paramInt));
    return this;
  }
  
  public Builder setDBDirectory(String paramString)
  {
    String str = paramString;
    if (paramString.endsWith("/")) {
      str = paramString.substring(0, paramString.length() - 1);
    }
    mConf.put(Integer.valueOf(1), str + "/%s.index");
    return this;
  }
  
  public Builder setIOMode(int paramInt)
  {
    mConf.put(Integer.valueOf(9), Integer.valueOf(paramInt));
    return this;
  }
  
  public Builder setIndexDBPath(String paramString)
  {
    mConf.put(Integer.valueOf(1), paramString);
    return this;
  }
  
  public Builder setMaxConcurrentIO(int paramInt)
  {
    mConf.put(Integer.valueOf(10), Integer.valueOf(paramInt));
    return this;
  }
  
  public Builder setName(String paramString)
  {
    mName = paramString;
    return this;
  }
  
  public Builder setOverflowPrefix(String paramString)
  {
    mConf.put(Integer.valueOf(3), paramString);
    return this;
  }
  
  public Builder setStoragePath(String paramString)
  {
    String str = paramString;
    if (paramString.endsWith("/")) {
      str = paramString.substring(0, paramString.length() - 1);
    }
    mConf.put(Integer.valueOf(2), str + "/%s.block");
    mConf.put(Integer.valueOf(3), str + "/%s/");
    return this;
  }
  
  public Builder setSyncMode(int paramInt)
  {
    mConf.put(Integer.valueOf(11), Integer.valueOf(paramInt));
    return this;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(mName);
    Object[] arrayOfObject = new Object[12];
    Iterator localIterator = mConf.entrySet().iterator();
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