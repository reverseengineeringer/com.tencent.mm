package com.tencent.kingkong;

import android.content.res.Resources;
import android.os.Binder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.os.Process;
import android.util.SparseIntArray;
import com.tencent.kingkong.database.SQLiteClosable;

public class CursorWindow
  extends SQLiteClosable
  implements Parcelable
{
  public static final Parcelable.Creator<CursorWindow> CREATOR;
  private static final String STATS_TAG = "MicroMsg.kkdb.CursorWindowStats";
  private static int sCursorWindowSize;
  private static final SparseIntArray sWindowToPidMap;
  private final String mName;
  private int mStartPos;
  public int mWindowPtr;
  
  static
  {
    int i = Resources.getSystem().getIdentifier("config_cursorWindowSize", "integer", "android");
    sCursorWindowSize = i;
    if (i != 0) {}
    for (sCursorWindowSize = Resources.getSystem().getInteger(sCursorWindowSize);; sCursorWindowSize = 2048)
    {
      sCursorWindowSize *= 1024;
      CREATOR = new Parcelable.Creator()
      {
        public final CursorWindow createFromParcel(Parcel paramAnonymousParcel)
        {
          return new CursorWindow(paramAnonymousParcel, null);
        }
        
        public final CursorWindow[] newArray(int paramAnonymousInt)
        {
          return new CursorWindow[paramAnonymousInt];
        }
      };
      sWindowToPidMap = new SparseIntArray();
      return;
    }
  }
  
  private CursorWindow(Parcel paramParcel)
  {
    mStartPos = paramParcel.readInt();
    mWindowPtr = nativeCreateFromParcel(paramParcel);
    if (mWindowPtr == 0) {
      throw new CursorWindowAllocationException("Cursor window could not be created from binder.");
    }
    mName = nativeGetName(mWindowPtr);
  }
  
  public CursorWindow(String paramString)
  {
    mStartPos = 0;
    if ((paramString != null) && (paramString.length() != 0)) {}
    for (;;)
    {
      mName = paramString;
      mWindowPtr = nativeCreate(mName, sCursorWindowSize);
      if (mWindowPtr != 0) {
        break;
      }
      throw new CursorWindowAllocationException("Cursor window allocation of " + sCursorWindowSize / 1024 + " kb failed. " + printStats());
      paramString = "<unnamed>";
    }
    recordNewWindow(Binder.getCallingPid(), mWindowPtr);
  }
  
  @Deprecated
  public CursorWindow(boolean paramBoolean)
  {
    this(null);
  }
  
  private void dispose()
  {
    if (mWindowPtr != 0)
    {
      recordClosingOfWindow(mWindowPtr);
      nativeDispose(mWindowPtr);
      mWindowPtr = 0;
    }
  }
  
  private static native boolean nativeAllocRow(int paramInt);
  
  private static native void nativeClear(int paramInt);
  
  private static native void nativeCopyStringToBuffer(int paramInt1, int paramInt2, int paramInt3, CharArrayBuffer paramCharArrayBuffer);
  
  private static native int nativeCreate(String paramString, int paramInt);
  
  private static native int nativeCreateFromParcel(Parcel paramParcel);
  
  private static native void nativeDispose(int paramInt);
  
  private static native void nativeFreeLastRow(int paramInt);
  
  private static native byte[] nativeGetBlob(int paramInt1, int paramInt2, int paramInt3);
  
  private static native double nativeGetDouble(int paramInt1, int paramInt2, int paramInt3);
  
  private static native long nativeGetLong(int paramInt1, int paramInt2, int paramInt3);
  
  private static native String nativeGetName(int paramInt);
  
  private static native int nativeGetNumRows(int paramInt);
  
  private static native String nativeGetString(int paramInt1, int paramInt2, int paramInt3);
  
  private static native int nativeGetType(int paramInt1, int paramInt2, int paramInt3);
  
  private static native boolean nativePutBlob(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3);
  
  private static native boolean nativePutDouble(int paramInt1, double paramDouble, int paramInt2, int paramInt3);
  
  private static native boolean nativePutLong(int paramInt1, long paramLong, int paramInt2, int paramInt3);
  
  private static native boolean nativePutNull(int paramInt1, int paramInt2, int paramInt3);
  
  private static native boolean nativePutString(int paramInt1, String paramString, int paramInt2, int paramInt3);
  
  private static native boolean nativeSetNumColumns(int paramInt1, int paramInt2);
  
  private static native void nativeWriteToParcel(int paramInt, Parcel paramParcel);
  
  public static CursorWindow newFromParcel(Parcel paramParcel)
  {
    return (CursorWindow)CREATOR.createFromParcel(paramParcel);
  }
  
  private String printStats()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int k = Process.myPid();
    SparseIntArray localSparseIntArray = new SparseIntArray();
    for (;;)
    {
      int j;
      int n;
      synchronized (sWindowToPidMap)
      {
        j = sWindowToPidMap.size();
        if (j != 0) {
          break label274;
        }
        return "";
        if (i < j)
        {
          m = sWindowToPidMap.valueAt(i);
          localSparseIntArray.put(m, localSparseIntArray.get(m) + 1);
          i += 1;
          continue;
        }
        int m = localSparseIntArray.size();
        i = 0;
        j = 0;
        if (i >= m) {
          break label220;
        }
        localStringBuilder.append(" (# cursors opened by ");
        n = localSparseIntArray.keyAt(i);
        if (n == k)
        {
          localStringBuilder.append("this proc=");
          n = localSparseIntArray.get(n);
          localStringBuilder.append(n + ")");
          j += n;
          i += 1;
        }
      }
      ((StringBuilder)localObject2).append("pid " + n + "=");
      continue;
      label220:
      if (((StringBuilder)localObject2).length() > 980) {}
      for (??? = ((StringBuilder)localObject2).substring(0, 980);; ??? = ((StringBuilder)localObject2).toString()) {
        return "# Open Cursors=" + j + (String)???;
      }
      label274:
      int i = 0;
    }
  }
  
  private void recordClosingOfWindow(int paramInt)
  {
    synchronized (sWindowToPidMap)
    {
      if (sWindowToPidMap.size() == 0) {
        return;
      }
      sWindowToPidMap.delete(paramInt);
      return;
    }
  }
  
  private void recordNewWindow(int paramInt1, int paramInt2)
  {
    synchronized (sWindowToPidMap)
    {
      sWindowToPidMap.put(paramInt2, paramInt1);
      return;
    }
  }
  
  public boolean allocRow()
  {
    acquireReference();
    try
    {
      boolean bool = nativeAllocRow(mWindowPtr);
      return bool;
    }
    finally
    {
      releaseReference();
    }
  }
  
  public void clear()
  {
    acquireReference();
    try
    {
      mStartPos = 0;
      nativeClear(mWindowPtr);
      return;
    }
    finally
    {
      releaseReference();
    }
  }
  
  public void copyStringToBuffer(int paramInt1, int paramInt2, CharArrayBuffer paramCharArrayBuffer)
  {
    if (paramCharArrayBuffer == null) {
      throw new IllegalArgumentException("CharArrayBuffer should not be null");
    }
    acquireReference();
    try
    {
      nativeCopyStringToBuffer(mWindowPtr, paramInt1 - mStartPos, paramInt2, paramCharArrayBuffer);
      return;
    }
    finally
    {
      releaseReference();
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  protected void finalize()
  {
    try
    {
      dispose();
      return;
    }
    finally
    {
      super.finalize();
    }
  }
  
  public void freeLastRow()
  {
    acquireReference();
    try
    {
      nativeFreeLastRow(mWindowPtr);
      return;
    }
    finally
    {
      releaseReference();
    }
  }
  
  public byte[] getBlob(int paramInt1, int paramInt2)
  {
    acquireReference();
    try
    {
      byte[] arrayOfByte = nativeGetBlob(mWindowPtr, paramInt1 - mStartPos, paramInt2);
      return arrayOfByte;
    }
    finally
    {
      releaseReference();
    }
  }
  
  public double getDouble(int paramInt1, int paramInt2)
  {
    acquireReference();
    try
    {
      double d = nativeGetDouble(mWindowPtr, paramInt1 - mStartPos, paramInt2);
      return d;
    }
    finally
    {
      releaseReference();
    }
  }
  
  public float getFloat(int paramInt1, int paramInt2)
  {
    return (float)getDouble(paramInt1, paramInt2);
  }
  
  public int getInt(int paramInt1, int paramInt2)
  {
    return (int)getLong(paramInt1, paramInt2);
  }
  
  public long getLong(int paramInt1, int paramInt2)
  {
    acquireReference();
    try
    {
      long l = nativeGetLong(mWindowPtr, paramInt1 - mStartPos, paramInt2);
      return l;
    }
    finally
    {
      releaseReference();
    }
  }
  
  public String getName()
  {
    return mName;
  }
  
  public int getNumRows()
  {
    acquireReference();
    try
    {
      int i = nativeGetNumRows(mWindowPtr);
      return i;
    }
    finally
    {
      releaseReference();
    }
  }
  
  public short getShort(int paramInt1, int paramInt2)
  {
    return (short)(int)getLong(paramInt1, paramInt2);
  }
  
  public int getStartPosition()
  {
    return mStartPos;
  }
  
  public String getString(int paramInt1, int paramInt2)
  {
    acquireReference();
    try
    {
      String str = nativeGetString(mWindowPtr, paramInt1 - mStartPos, paramInt2);
      return str;
    }
    finally
    {
      releaseReference();
    }
  }
  
  public int getType(int paramInt1, int paramInt2)
  {
    acquireReference();
    try
    {
      paramInt1 = nativeGetType(mWindowPtr, paramInt1 - mStartPos, paramInt2);
      return paramInt1;
    }
    finally
    {
      releaseReference();
    }
  }
  
  @Deprecated
  public boolean isBlob(int paramInt1, int paramInt2)
  {
    paramInt1 = getType(paramInt1, paramInt2);
    return (paramInt1 == 4) || (paramInt1 == 0);
  }
  
  @Deprecated
  public boolean isFloat(int paramInt1, int paramInt2)
  {
    return getType(paramInt1, paramInt2) == 2;
  }
  
  @Deprecated
  public boolean isLong(int paramInt1, int paramInt2)
  {
    return getType(paramInt1, paramInt2) == 1;
  }
  
  @Deprecated
  public boolean isNull(int paramInt1, int paramInt2)
  {
    return getType(paramInt1, paramInt2) == 0;
  }
  
  @Deprecated
  public boolean isString(int paramInt1, int paramInt2)
  {
    paramInt1 = getType(paramInt1, paramInt2);
    return (paramInt1 == 3) || (paramInt1 == 0);
  }
  
  protected void onAllReferencesReleased()
  {
    dispose();
  }
  
  public boolean putBlob(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    acquireReference();
    try
    {
      boolean bool = nativePutBlob(mWindowPtr, paramArrayOfByte, paramInt1 - mStartPos, paramInt2);
      return bool;
    }
    finally
    {
      releaseReference();
    }
  }
  
  public boolean putDouble(double paramDouble, int paramInt1, int paramInt2)
  {
    acquireReference();
    try
    {
      boolean bool = nativePutDouble(mWindowPtr, paramDouble, paramInt1 - mStartPos, paramInt2);
      return bool;
    }
    finally
    {
      releaseReference();
    }
  }
  
  public boolean putLong(long paramLong, int paramInt1, int paramInt2)
  {
    acquireReference();
    try
    {
      boolean bool = nativePutLong(mWindowPtr, paramLong, paramInt1 - mStartPos, paramInt2);
      return bool;
    }
    finally
    {
      releaseReference();
    }
  }
  
  public boolean putNull(int paramInt1, int paramInt2)
  {
    acquireReference();
    try
    {
      boolean bool = nativePutNull(mWindowPtr, paramInt1 - mStartPos, paramInt2);
      return bool;
    }
    finally
    {
      releaseReference();
    }
  }
  
  public boolean putString(String paramString, int paramInt1, int paramInt2)
  {
    acquireReference();
    try
    {
      boolean bool = nativePutString(mWindowPtr, paramString, paramInt1 - mStartPos, paramInt2);
      return bool;
    }
    finally
    {
      releaseReference();
    }
  }
  
  public boolean setNumColumns(int paramInt)
  {
    acquireReference();
    try
    {
      boolean bool = nativeSetNumColumns(mWindowPtr, paramInt);
      return bool;
    }
    finally
    {
      releaseReference();
    }
  }
  
  public void setStartPosition(int paramInt)
  {
    mStartPos = paramInt;
  }
  
  public String toString()
  {
    return getName() + " {" + Integer.toHexString(mWindowPtr) + "}";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    acquireReference();
    try
    {
      paramParcel.writeInt(mStartPos);
      nativeWriteToParcel(mWindowPtr, paramParcel);
      releaseReference();
      if ((paramInt & 0x1) != 0) {}
      return;
    }
    finally
    {
      releaseReference();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.CursorWindow
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */