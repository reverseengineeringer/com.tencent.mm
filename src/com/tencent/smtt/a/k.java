package com.tencent.smtt.a;

import java.util.Random;

public final class k
{
  private static final char[] jLL = "0123456789abcdef".toCharArray();
  private static k jLM;
  String jLN;
  String jLO;
  String jLP;
  
  private k()
  {
    int i = new Random().nextInt(89999999);
    int j = new Random().nextInt(89999999);
    jLP = String.valueOf(i + 10000000);
    jLN = (jLP + String.valueOf(j + 10000000));
  }
  
  public static k aUX()
  {
    try
    {
      if (jLM == null) {
        jLM = new k();
      }
      k localk = jLM;
      return localk;
    }
    finally {}
  }
  
  static String bytesToHex(byte[] paramArrayOfByte)
  {
    char[] arrayOfChar = new char[paramArrayOfByte.length * 2];
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      int j = paramArrayOfByte[i] & 0xFF;
      arrayOfChar[(i * 2)] = jLL[(j >>> 4)];
      arrayOfChar[(i * 2 + 1)] = jLL[(j & 0xF)];
      i += 1;
    }
    return new String(arrayOfChar);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */