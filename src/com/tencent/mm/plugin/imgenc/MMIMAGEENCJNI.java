package com.tencent.mm.plugin.imgenc;

public class MMIMAGEENCJNI
{
  public static final String TAG = "!24@MlsgdbJvd2EgUxIUKgxiZA==";
  
  public static native long free(long paramLong);
  
  public static native long open(long paramLong);
  
  public static native byte[] readByte(long paramLong, byte[] paramArrayOfByte);
  
  public static native long seek(long paramLong1, long paramLong2, int paramInt);
  
  public static native long transFor(long paramLong1, byte[] paramArrayOfByte, long paramLong2, long paramLong3);
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.imgenc.MMIMAGEENCJNI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */