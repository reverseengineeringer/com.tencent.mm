package com.tencent.mm.sdk.platformtools;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public final class z
{
  protected static char[] kvq = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
  protected static ThreadLocal<MessageDigest> kvr = new ThreadLocal()
  {
    private static MessageDigest aZK()
    {
      try
      {
        MessageDigest localMessageDigest = MessageDigest.getInstance("MD5");
        return localMessageDigest;
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        throw new RuntimeException("Initialize MD5 failed.", localNoSuchAlgorithmException);
      }
    }
  };
  
  public static String Fb(String paramString)
  {
    return bb(paramString.getBytes());
  }
  
  public static String bb(byte[] paramArrayOfByte)
  {
    paramArrayOfByte = ((MessageDigest)kvr.get()).digest(paramArrayOfByte);
    int j = paramArrayOfByte.length;
    StringBuffer localStringBuffer = new StringBuffer(j * 2);
    int i = 0;
    while (i < j + 0)
    {
      int k = paramArrayOfByte[i];
      char c1 = kvq[((k & 0xF0) >> 4)];
      char c2 = kvq[(k & 0xF)];
      localStringBuffer.append(c1);
      localStringBuffer.append(c2);
      i += 1;
    }
    return localStringBuffer.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */