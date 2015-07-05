package com.tencent.qqpinyin.voicerecoapi;

public class TRSpeexNative
{
  public native int nativeTRSpeexDecode(int paramInt1, byte[] paramArrayOfByte1, int paramInt2, int paramInt3, byte[] paramArrayOfByte2);
  
  public native int nativeTRSpeexDecodeInit();
  
  public native int nativeTRSpeexDecodeRelease(int paramInt);
  
  public native int nativeTRSpeexEncode(int paramInt1, byte[] paramArrayOfByte1, int paramInt2, int paramInt3, byte[] paramArrayOfByte2);
  
  public native int nativeTRSpeexInit();
  
  public native int nativeTRSpeexRelease(int paramInt);
}

/* Location:
 * Qualified Name:     com.tencent.qqpinyin.voicerecoapi.TRSpeexNative
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */