package com.tencent.qqpinyin.voicerecoapi;

public final class a
{
  public static int lQK = 2000;
  private byte[] lQL = null;
  public byte[] lQM = null;
  private int lQN = 0;
  public int lQO = 0;
  public TRSpeexNative lQP = new TRSpeexNative();
  
  public final int blf()
  {
    int i;
    if (lQN != 0) {
      i = -103;
    }
    int j;
    do
    {
      return i;
      j = lQP.nativeTRSpeexInit();
      i = j;
    } while (j == -1);
    lQN = j;
    lQL = new byte[lQK * 10];
    return 0;
  }
  
  public final int blg()
  {
    if (lQN == 0) {
      return -102;
    }
    lQL = null;
    int i = lQP.nativeTRSpeexRelease(lQN);
    lQN = 0;
    return i;
  }
  
  public final byte[] x(byte[] paramArrayOfByte, int paramInt)
  {
    if (lQN == 0) {
      throw new b(-102);
    }
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0)) {
      throw new b(-104);
    }
    paramInt = lQP.nativeTRSpeexEncode(lQN, paramArrayOfByte, 0, paramInt, lQL);
    if (paramInt < 0) {
      throw new b(paramInt);
    }
    if (paramInt == 0) {
      return null;
    }
    paramArrayOfByte = new byte[paramInt];
    System.arraycopy(lQL, 0, paramArrayOfByte, 0, paramInt);
    return paramArrayOfByte;
  }
}

/* Location:
 * Qualified Name:     com.tencent.qqpinyin.voicerecoapi.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */