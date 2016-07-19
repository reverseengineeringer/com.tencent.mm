package com.google.android.gms.common;

import java.lang.ref.WeakReference;

abstract class j$bc
  extends j.a
{
  private static final WeakReference<byte[]> EO = new WeakReference(null);
  private WeakReference<byte[]> EN = EO;
  
  j$bc(byte[] paramArrayOfByte)
  {
    super(paramArrayOfByte);
  }
  
  protected abstract byte[] fN();
  
  final byte[] getBytes()
  {
    try
    {
      byte[] arrayOfByte2 = (byte[])EN.get();
      byte[] arrayOfByte1 = arrayOfByte2;
      if (arrayOfByte2 == null)
      {
        arrayOfByte1 = fN();
        EN = new WeakReference(arrayOfByte1);
      }
      return arrayOfByte1;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.j.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */