package com.tencent.mm.platformtools;

import com.tencent.mm.at.b;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.aly;

public final class n
{
  public static alx H(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return null;
    }
    alx localalx = new alx();
    localalx.aO(paramArrayOfByte);
    return localalx;
  }
  
  public static String a(aly paramaly)
  {
    if (paramaly == null) {
      return null;
    }
    return jHw;
  }
  
  public static byte[] a(alx paramalx)
  {
    if ((paramalx == null) || (jHu == null)) {
      return null;
    }
    return jHu.toByteArray();
  }
  
  public static byte[] a(alx paramalx, byte[] paramArrayOfByte)
  {
    if ((paramalx == null) || (jHu == null)) {
      return paramArrayOfByte;
    }
    return jHu.toByteArray();
  }
  
  public static String b(alx paramalx)
  {
    if ((paramalx == null) || (jHu == null)) {
      return null;
    }
    return jHu.aTg();
  }
  
  public static aly kw(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    aly localaly = new aly();
    localaly.Cr(paramString);
    return localaly;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */