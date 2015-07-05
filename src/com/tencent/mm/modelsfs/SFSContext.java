package com.tencent.mm.modelsfs;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

public class SFSContext
{
  long bKB;
  
  private SFSContext(Builder paramBuilder)
  {
    Iterator localIterator = bKC.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (Map.Entry)localIterator.next();
      int i = ((Integer)((Map.Entry)localObject).getKey()).intValue();
      localObject = ((Map.Entry)localObject).getValue();
      if ((localObject instanceof Integer)) {
        nativeSetIntConf(i, ((Integer)localObject).intValue());
      } else if ((localObject instanceof String)) {
        nativeSetStringConf(i, (String)localObject);
      } else if ((localObject instanceof int[])) {
        nativeSetIntArrayConf(i, (int[])localObject);
      }
    }
    long l = nativeInit(mName);
    if (l == 0L) {
      throw new RuntimeException(nativeErrorMessage());
    }
    bKB = l;
  }
  
  private static native int nativeClear(long paramLong);
  
  static native String nativeErrorMessage();
  
  static native boolean nativeExists(long paramLong, String paramString);
  
  private static native long nativeInit(String paramString);
  
  static native int nativeList(long paramLong, String paramString, List paramList);
  
  private static native long nativeOpenRead(long paramLong, String paramString);
  
  private static native long nativeOpenWrite(long paramLong, String paramString);
  
  private static native void nativeRelease(long paramLong);
  
  private static native void nativeSetIntArrayConf(int paramInt, int[] paramArrayOfInt);
  
  private static native void nativeSetIntConf(int paramInt1, int paramInt2);
  
  private static native void nativeSetStringConf(int paramInt, String paramString);
  
  private static native FileEntry nativeStat(long paramLong, String paramString);
  
  private static native boolean nativeUnlink(long paramLong, String paramString);
  
  public final boolean bm(String paramString)
  {
    if (bKB == 0L) {
      throw new IllegalArgumentException("Reuse already released SFSContext.");
    }
    return nativeUnlink(bKB, paramString);
  }
  
  protected void finalize()
  {
    if (bKB != 0L) {
      release();
    }
    super.finalize();
  }
  
  public final FileEntry hD(String paramString)
  {
    if (bKB == 0L) {
      throw new IllegalArgumentException("Reuse already released SFSContext.");
    }
    return nativeStat(bKB, paramString);
  }
  
  public final OutputStream hx(String paramString)
  {
    if (bKB == 0L) {
      throw new IllegalArgumentException("Reuse already released SFSContext.");
    }
    long l = nativeOpenWrite(bKB, paramString);
    if (l == 0L) {
      throw new IOException(paramString + ": " + nativeErrorMessage());
    }
    return new SFSOutputStream(l);
  }
  
  public final InputStream openRead(String paramString)
  {
    if (bKB == 0L) {
      throw new IllegalArgumentException("Reuse already released SFSContext.");
    }
    long l = nativeOpenRead(bKB, paramString);
    if (l == 0L) {
      throw new FileNotFoundException(paramString + ": " + nativeErrorMessage());
    }
    return new SFSInputStream(l);
  }
  
  public final void release()
  {
    nativeRelease(bKB);
    bKB = 0L;
  }
  
  public static class Builder
    implements Parcelable
  {
    public static final Parcelable.Creator CREATOR = new d();
    public HashMap bKC;
    public String mName;
    
    public Builder()
    {
      mName = null;
      bKC = new HashMap();
    }
    
    private Builder(Parcel paramParcel)
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
  
  public static class FileEntry
  {
    public String name;
    public long size;
    public long timestamp;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsfs.SFSContext
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */