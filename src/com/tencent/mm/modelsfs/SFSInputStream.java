package com.tencent.mm.modelsfs;

import java.io.IOException;
import java.io.InputStream;

public class SFSInputStream
  extends InputStream
{
  private long cam = 0L;
  private long mNativePtr;
  
  public SFSInputStream(long paramLong)
  {
    mNativePtr = paramLong;
  }
  
  private static native int nativeClose(long paramLong);
  
  private static native int nativeRead(long paramLong, byte[] paramArrayOfByte, int paramInt1, int paramInt2);
  
  private static native long nativeSeek(long paramLong1, long paramLong2, int paramInt);
  
  private static native long nativeSize(long paramLong);
  
  public int available()
  {
    if (mNativePtr == 0L) {
      throw new IOException("Stream already closed.");
    }
    long l1 = nativeSize(mNativePtr);
    if (l1 < 0L) {
      throw new IOException(SFSContext.nativeErrorMessage());
    }
    long l2 = nativeSeek(mNativePtr, 0L, 1);
    if (l2 < 0L) {
      throw new IOException(SFSContext.nativeErrorMessage());
    }
    return (int)(l1 - l2);
  }
  
  public void close()
  {
    if (mNativePtr == 0L) {
      return;
    }
    if (nativeClose(mNativePtr) == -1) {
      throw new IOException(SFSContext.nativeErrorMessage());
    }
    mNativePtr = 0L;
  }
  
  protected void finalize()
  {
    if (mNativePtr != 0L) {
      close();
    }
    super.finalize();
  }
  
  public void mark(int paramInt)
  {
    if (mNativePtr == 0L) {
      return;
    }
    cam = nativeSeek(mNativePtr, 0L, 1);
  }
  
  public boolean markSupported()
  {
    return true;
  }
  
  public int read()
  {
    if (mNativePtr == 0L) {
      throw new IOException("Stream already closed.");
    }
    byte[] arrayOfByte = new byte[1];
    int i;
    do
    {
      i = nativeRead(mNativePtr, arrayOfByte, 0, 1);
    } while (i == 0);
    if (i == -1) {
      return -1;
    }
    return arrayOfByte[0];
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (mNativePtr == 0L) {
      throw new IOException("Stream already closed.");
    }
    if (((paramInt1 | paramInt2) < 0) || (paramInt1 > paramArrayOfByte.length) || (paramArrayOfByte.length - paramInt1 < paramInt2)) {
      throw new ArrayIndexOutOfBoundsException("length = " + paramArrayOfByte.length + ", offset = " + paramInt1 + ", count = " + paramInt2);
    }
    paramInt1 = nativeRead(mNativePtr, paramArrayOfByte, paramInt1, paramInt2);
    if (paramInt1 == 0) {
      return -1;
    }
    if (paramInt1 == -1) {
      throw new IOException(SFSContext.nativeErrorMessage());
    }
    return paramInt1;
  }
  
  public void reset()
  {
    if (mNativePtr == 0L) {
      throw new IOException("Stream already closed.");
    }
    if (cam < 0L) {
      throw new IOException("Previous call to mark() failed.");
    }
    if (nativeSeek(mNativePtr, cam, 0) != cam) {
      throw new IOException("Seeking to previous position failed.");
    }
  }
  
  public long skip(long paramLong)
  {
    if (mNativePtr == 0L) {
      throw new IOException("Stream already closed.");
    }
    if (paramLong < 0L) {
      throw new IOException("byteCount < 0: " + paramLong);
    }
    long l = nativeSeek(mNativePtr, 0L, 1);
    paramLong = nativeSeek(mNativePtr, paramLong, 1);
    if ((l == -1L) || (paramLong == -1L)) {
      throw new IOException(SFSContext.nativeErrorMessage());
    }
    return paramLong - l;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsfs.SFSInputStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */