package com.google.android.gms.common;

import java.util.Arrays;

final class j$ab
  extends j.a
{
  private final byte[] EM;
  
  j$ab(byte[] paramArrayOfByte)
  {
    super(Arrays.copyOfRange(paramArrayOfByte, 0, 25));
    EM = paramArrayOfByte;
  }
  
  final byte[] getBytes()
  {
    return EM;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.j.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */