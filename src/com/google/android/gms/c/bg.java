package com.google.android.gms.c;

import java.util.Arrays;

final class bg
{
  final byte[] OW;
  final int tag;
  
  bg(int paramInt, byte[] paramArrayOfByte)
  {
    tag = paramInt;
    OW = paramArrayOfByte;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof bg)) {
        return false;
      }
      paramObject = (bg)paramObject;
    } while ((tag == tag) && (Arrays.equals(OW, OW)));
    return false;
  }
  
  public final int hashCode()
  {
    return (tag + 527) * 31 + Arrays.hashCode(OW);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.c.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */