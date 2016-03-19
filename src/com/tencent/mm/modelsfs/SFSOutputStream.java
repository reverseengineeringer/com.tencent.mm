package com.tencent.mm.modelsfs;

import java.io.IOException;
import java.io.OutputStream;

public class SFSOutputStream
  extends OutputStream
{
  private long mNativePtr;
  
  public SFSOutputStream(long paramLong)
  {
    mNativePtr = paramLong;
  }
  
  private static native int nativeClose(long paramLong);
  
  private static native int nativeWrite(long paramLong, byte[] paramArrayOfByte, int paramInt1, int paramInt2);
  
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
  
  public void write(int paramInt)
  {
    if (mNativePtr == 0L) {
      throw new IOException("Stream already closed.");
    }
    int i = (byte)paramInt;
    if (nativeWrite(mNativePtr, new byte[] { i }, 0, 1) != 1) {
      throw new IOException(SFSContext.nativeErrorMessage());
    }
  }
  
  public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (mNativePtr == 0L) {
      throw new IOException("Stream already closed.");
    }
    if (((paramInt1 | paramInt2) < 0) || (paramInt1 > paramArrayOfByte.length) || (paramArrayOfByte.length - paramInt1 < paramInt2)) {
      throw new ArrayIndexOutOfBoundsException("length = " + paramArrayOfByte.length + "offset = " + paramInt1 + "count = " + paramInt2);
    }
    if (nativeWrite(mNativePtr, paramArrayOfByte, paramInt1, paramInt2) != paramInt2) {
      throw new IOException(SFSContext.nativeErrorMessage());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsfs.SFSOutputStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */