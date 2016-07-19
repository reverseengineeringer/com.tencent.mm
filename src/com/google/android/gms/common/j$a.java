package com.google.android.gms.common;

import com.google.android.gms.common.internal.w;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

abstract class j$a
{
  private int EK;
  
  protected j$a(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte.length == 25) {}
    for (boolean bool = true;; bool = false)
    {
      w.b(bool, "cert hash data has incorrect length");
      EK = Arrays.hashCode(paramArrayOfByte);
      return;
    }
  }
  
  protected static byte[] T(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("ISO-8859-1");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new AssertionError(paramString);
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof a))) {
      return false;
    }
    paramObject = (a)paramObject;
    return Arrays.equals(getBytes(), ((a)paramObject).getBytes());
  }
  
  abstract byte[] getBytes();
  
  public int hashCode()
  {
    return EK;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.j.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */