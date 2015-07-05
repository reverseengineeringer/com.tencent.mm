package com.tencent.kingkong;

import java.io.FileDescriptor;

public class ParcelFileDescriptor
  extends android.os.ParcelFileDescriptor
{
  private final FileDescriptor mFileDescriptor;
  private final ParcelFileDescriptor mWrapped;
  
  public ParcelFileDescriptor(FileDescriptor paramFileDescriptor)
  {
    super(null);
    if (paramFileDescriptor == null) {
      throw new NullPointerException("descriptor must not be null");
    }
    mWrapped = null;
    mFileDescriptor = paramFileDescriptor;
  }
  
  public static ParcelFileDescriptor adoptFd(int paramInt)
  {
    return new ParcelFileDescriptor(getFileDescriptorFromFdNoDup(paramInt));
  }
  
  private static native FileDescriptor getFileDescriptorFromFdNoDup(int paramInt);
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.ParcelFileDescriptor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */