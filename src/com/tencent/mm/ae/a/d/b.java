package com.tencent.mm.ae.a.d;

import android.graphics.Bitmap;

public final class b
{
  public String axB;
  public int bNG;
  public Bitmap bitmap;
  public byte[] data;
  public int status;
  
  public b()
  {
    status = -1;
  }
  
  public b(Bitmap paramBitmap)
  {
    status = 0;
    bNG = 0;
    bitmap = paramBitmap;
  }
  
  public b(byte[] paramArrayOfByte, String paramString)
  {
    data = paramArrayOfByte;
    axB = paramString;
  }
  
  public b(byte[] paramArrayOfByte, String paramString, byte paramByte)
  {
    data = paramArrayOfByte;
    bNG = 2;
    axB = paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.a.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */