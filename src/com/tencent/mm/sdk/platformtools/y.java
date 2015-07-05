package com.tencent.mm.sdk.platformtools;

import java.security.MessageDigest;

public final class y
{
  protected static char[] hZe = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
  protected static ThreadLocal hZf = new z();
  
  public static String aF(byte[] paramArrayOfByte)
  {
    paramArrayOfByte = ((MessageDigest)hZf.get()).digest(paramArrayOfByte);
    int j = paramArrayOfByte.length;
    StringBuffer localStringBuffer = new StringBuffer(j * 2);
    int i = 0;
    while (i < j + 0)
    {
      int k = paramArrayOfByte[i];
      char c1 = hZe[((k & 0xF0) >> 4)];
      char c2 = hZe[(k & 0xF)];
      localStringBuffer.append(c1);
      localStringBuffer.append(c2);
      i += 1;
    }
    return localStringBuffer.toString();
  }
  
  public static String xo(String paramString)
  {
    return aF(paramString.getBytes());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */