package com.tencent.mm.b;

import java.io.InputStream;

public final class d
{
  public static final boolean a(InputStream paramInputStream, byte[] paramArrayOfByte, int paramInt)
  {
    boolean bool2 = false;
    int i = 0;
    for (;;)
    {
      boolean bool1;
      if (i >= paramInt) {
        bool1 = true;
      }
      int j;
      do
      {
        return bool1;
        j = paramInputStream.read(paramArrayOfByte, i + 0, paramInt - i);
        bool1 = bool2;
      } while (j < 0);
      i += j;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */