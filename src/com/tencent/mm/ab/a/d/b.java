package com.tencent.mm.ab.a.d;

import android.graphics.Bitmap;

public final class b
{
  public String aKX;
  public int bUf;
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
    bUf = 0;
    bitmap = paramBitmap;
  }
  
  public b(byte[] paramArrayOfByte, String paramString)
  {
    data = paramArrayOfByte;
    aKX = paramString;
  }
  
  public b(byte[] paramArrayOfByte, String paramString, byte paramByte)
  {
    data = paramArrayOfByte;
    bUf = 2;
    aKX = paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.a.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */