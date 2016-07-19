package com.google.android.gms.c;

import java.io.IOException;
import java.nio.ByteBuffer;

public abstract class be
{
  protected volatile int OV = -1;
  
  public static final <T extends be> T a(T paramT, byte[] paramArrayOfByte, int paramInt)
  {
    try
    {
      paramArrayOfByte = new aw(paramArrayOfByte, 0, paramInt);
      paramT.a(paramArrayOfByte);
      paramArrayOfByte.an(0);
      return paramT;
    }
    catch (bd paramT)
    {
      throw paramT;
    }
    catch (IOException paramT)
    {
      throw new RuntimeException("Reading from a byte array threw an IOException (should never happen).");
    }
  }
  
  public static final byte[] c(be parambe)
  {
    byte[] arrayOfByte = new byte[parambe.gY()];
    int i = arrayOfByte.length;
    try
    {
      ax localax = ax.b(arrayOfByte, 0, i);
      parambe.a(localax);
      if (OI.remaining() != 0) {
        throw new IllegalStateException("Did not write as much data as expected.");
      }
    }
    catch (IOException parambe)
    {
      throw new RuntimeException("Serializing to a byte array threw an IOException (should never happen).", parambe);
    }
    return arrayOfByte;
  }
  
  public abstract be a(aw paramaw);
  
  public void a(ax paramax) {}
  
  protected int fW()
  {
    return 0;
  }
  
  public be gN()
  {
    return (be)super.clone();
  }
  
  public final int gX()
  {
    if (OV < 0) {
      gY();
    }
    return OV;
  }
  
  public final int gY()
  {
    int i = fW();
    OV = i;
    return i;
  }
  
  public String toString()
  {
    return bf.d(this);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.c.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */