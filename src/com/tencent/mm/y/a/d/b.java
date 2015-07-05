package com.tencent.mm.y.a.d;

import android.graphics.Bitmap;

public final class b
{
  public int bFJ;
  public String bFK;
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
    bFJ = 0;
    bitmap = paramBitmap;
  }
  
  public b(byte[] paramArrayOfByte, String paramString)
  {
    data = paramArrayOfByte;
    bFK = paramString;
  }
  
  public b(byte[] paramArrayOfByte, String paramString, byte paramByte)
  {
    data = paramArrayOfByte;
    bFJ = 2;
    bFK = paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.a.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */