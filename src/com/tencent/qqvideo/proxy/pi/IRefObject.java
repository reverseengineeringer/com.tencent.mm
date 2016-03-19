package com.tencent.qqvideo.proxy.pi;

public class IRefObject
{
  private long mNativePtr;
  
  public IRefObject(long paramLong)
  {
    mNativePtr = paramLong;
  }
  
  private static native void freeNativePtr(long paramLong);
  
  private long getNativePtr()
  {
    try
    {
      long l = mNativePtr;
      return l;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public native void finalize();
  
  public synchronized native void release();
  
  public synchronized native void retain();
}

/* Location:
 * Qualified Name:     com.tencent.qqvideo.proxy.pi.IRefObject
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */