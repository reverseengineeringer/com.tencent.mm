package com.tencent.qqpinyin.voicerecoapi;

public final class a
{
  public static int msx = 2000;
  private int msA = 0;
  public int msB = 0;
  public TRSpeexNative msC = new TRSpeexNative();
  private byte[] msy = null;
  public byte[] msz = null;
  
  public final int brj()
  {
    int i;
    if (msA != 0) {
      i = -103;
    }
    int j;
    do
    {
      return i;
      j = msC.nativeTRSpeexInit();
      i = j;
    } while (j == -1);
    msA = j;
    msy = new byte[msx * 10];
    return 0;
  }
  
  public final int brk()
  {
    if (msA == 0) {
      return -102;
    }
    msy = null;
    int i = msC.nativeTRSpeexRelease(msA);
    msA = 0;
    return i;
  }
  
  public final byte[] y(byte[] paramArrayOfByte, int paramInt)
  {
    if (msA == 0) {
      throw new b(-102);
    }
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0)) {
      throw new b(-104);
    }
    paramInt = msC.nativeTRSpeexEncode(msA, paramArrayOfByte, 0, paramInt, msy);
    if (paramInt < 0) {
      throw new b(paramInt);
    }
    if (paramInt == 0) {
      return null;
    }
    paramArrayOfByte = new byte[paramInt];
    System.arraycopy(msy, 0, paramArrayOfByte, 0, paramInt);
    return paramArrayOfByte;
  }
}

/* Location:
 * Qualified Name:     com.tencent.qqpinyin.voicerecoapi.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */