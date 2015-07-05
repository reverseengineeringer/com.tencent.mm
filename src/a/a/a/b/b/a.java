package a.a.a.b.b;

import java.io.UnsupportedEncodingException;

public final class a
{
  private final int bto;
  private final byte[] buffer;
  private int position;
  
  public a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    buffer = paramArrayOfByte;
    position = 0;
    bto = (paramInt2 + 0);
  }
  
  public static int T(int paramInt, String paramString)
  {
    if (paramString == null) {
      return 0;
    }
    try
    {
      paramString = paramString.getBytes("UTF-8");
      paramInt = pS(paramInt);
      int i = pU(paramString.length);
      int j = paramString.length;
      return j + (paramInt + i);
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new IllegalStateException("UTF-8 not supported.");
    }
  }
  
  public static int pS(int paramInt)
  {
    return pU(a.a.a.b.a.bK(paramInt, 0));
  }
  
  public static int pU(int paramInt)
  {
    if ((paramInt & 0xFFFFFF80) == 0) {
      return 1;
    }
    if ((paramInt & 0xC000) == 0) {
      return 2;
    }
    if ((0xFFE00000 & paramInt) == 0) {
      return 3;
    }
    if ((0xF0000000 & paramInt) == 0) {
      return 4;
    }
    return 5;
  }
  
  public final void aR(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {}
    int j;
    int i;
    do
    {
      do
      {
        return;
        j = paramArrayOfByte.length;
      } while (paramArrayOfByte == null);
      if (bto - position >= j)
      {
        System.arraycopy(paramArrayOfByte, 0, buffer, position, j);
        position = (j + position);
        return;
      }
      i = bto - position;
      System.arraycopy(paramArrayOfByte, 0, buffer, position, i);
      j -= i;
      position = bto;
    } while (j > bto);
    System.arraycopy(paramArrayOfByte, i + 0, buffer, 0, j);
    position = j;
  }
  
  public final void bL(int paramInt1, int paramInt2)
  {
    pT(a.a.a.b.a.bK(paramInt1, paramInt2));
  }
  
  public final void da(long paramLong)
  {
    for (;;)
    {
      if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L)
      {
        pR((int)paramLong);
        return;
      }
      pR((int)paramLong & 0x7F | 0x80);
      paramLong >>>= 7;
    }
  }
  
  public final void pR(int paramInt)
  {
    int i = (byte)paramInt;
    byte[] arrayOfByte = buffer;
    paramInt = position;
    position = (paramInt + 1);
    arrayOfByte[paramInt] = i;
  }
  
  public final void pT(int paramInt)
  {
    for (;;)
    {
      if ((paramInt & 0xFFFFFF80) == 0)
      {
        pR(paramInt);
        return;
      }
      pR(paramInt & 0x7F | 0x80);
      paramInt >>>= 7;
    }
  }
}

/* Location:
 * Qualified Name:     a.a.a.b.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */