package com.tencent.mm.sdk.platformtools;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

final class z$1
  extends ThreadLocal<MessageDigest>
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.z.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */