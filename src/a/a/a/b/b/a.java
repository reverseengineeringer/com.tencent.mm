package a.a.a.b.b;

import java.io.UnsupportedEncodingException;

public final class a
{
  private final int Ux;
  private final byte[] buffer;
  private int position;
  
  public a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    buffer = paramArrayOfByte;
    position = 0;
    Ux = (paramInt2 + 0);
  }
  
  public static int aQ(int paramInt)
  {
    return aS(a.a.a.b.a.x(paramInt, 0));
  }
  
  public static int aS(int paramInt)
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
  
  public static int f(int paramInt, String paramString)
  {
    if (paramString == null) {
      return 0;
    }
    try
    {
      paramString = paramString.getBytes("UTF-8");
      paramInt = aQ(paramInt);
      int i = aS(paramString.length);
      int j = paramString.length;
      return j + (paramInt + i);
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new IllegalStateException("UTF-8 not supported.");
    }
  }
  
  public final void aP(int paramInt)
  {
    int i = (byte)paramInt;
    byte[] arrayOfByte = buffer;
    paramInt = position;
    position = (paramInt + 1);
    arrayOfByte[paramInt] = i;
  }
  
  public final void aR(int paramInt)
  {
    for (;;)
    {
      if ((paramInt & 0xFFFFFF80) == 0)
      {
        aP(paramInt);
        return;
      }
      aP(paramInt & 0x7F | 0x80);
      paramInt >>>= 7;
    }
  }
  
  public final void i(byte[] paramArrayOfByte)
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
      if (Ux - position >= j)
      {
        System.arraycopy(paramArrayOfByte, 0, buffer, position, j);
        position = (j + position);
        return;
      }
      i = Ux - position;
      System.arraycopy(paramArrayOfByte, 0, buffer, position, i);
      j -= i;
      position = Ux;
    } while (j > Ux);
    System.arraycopy(paramArrayOfByte, i + 0, buffer, 0, j);
    position = j;
  }
  
  public final void l(long paramLong)
  {
    for (;;)
    {
      if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L)
      {
        aP((int)paramLong);
        return;
      }
      aP((int)paramLong & 0x7F | 0x80);
      paramLong >>>= 7;
    }
  }
  
  public final void w(int paramInt1, int paramInt2)
  {
    aR(a.a.a.b.a.x(paramInt1, paramInt2));
  }
}

/* Location:
 * Qualified Name:     a.a.a.b.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */