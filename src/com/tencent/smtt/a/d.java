package com.tencent.smtt.a;

public class d
{
  static
  {
    if (!d.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }
  
  public static byte[] aQ(byte[] paramArrayOfByte)
  {
    int i = paramArrayOfByte.length;
    b localb = new b(0, new byte[i * 3 / 4]);
    if (state == 6) {
      i = 0;
    }
    while (i == 0)
    {
      throw new IllegalArgumentException("bad base-64");
      int i3 = i + 0;
      int j = state;
      int k = value;
      byte[] arrayOfByte = output;
      int[] arrayOfInt = alphabet;
      i = 0;
      int m = 0;
      label82:
      int i1 = m;
      int i2 = k;
      if (i < i3)
      {
        int n = m;
        i1 = k;
        i2 = i;
        if (j == 0)
        {
          n = i;
          for (i = k; n + 4 <= i3; i = k)
          {
            k = arrayOfInt[(paramArrayOfByte[n] & 0xFF)] << 18 | arrayOfInt[(paramArrayOfByte[(n + 1)] & 0xFF)] << 12 | arrayOfInt[(paramArrayOfByte[(n + 2)] & 0xFF)] << 6 | arrayOfInt[(paramArrayOfByte[(n + 3)] & 0xFF)];
            i = k;
            if (k < 0) {
              break;
            }
            arrayOfByte[(m + 2)] = ((byte)k);
            arrayOfByte[(m + 1)] = ((byte)(k >> 8));
            arrayOfByte[m] = ((byte)(k >> 16));
            m += 3;
            n += 4;
          }
          i1 = m;
          i2 = i;
          if (n < i3)
          {
            i2 = n;
            i1 = i;
            n = m;
          }
        }
        else
        {
          i = i2 + 1;
          k = arrayOfInt[(paramArrayOfByte[i2] & 0xFF)];
          switch (j)
          {
          }
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    do
                    {
                      m = n;
                      k = i1;
                      break;
                      if (k >= 0)
                      {
                        j += 1;
                        m = n;
                        break;
                      }
                    } while (k == -1);
                    state = 6;
                    i = 0;
                    break;
                    if (k >= 0)
                    {
                      k = i1 << 6 | k;
                      j += 1;
                      m = n;
                      break label82;
                    }
                  } while (k == -1);
                  state = 6;
                  i = 0;
                  break;
                  if (k >= 0)
                  {
                    k = i1 << 6 | k;
                    j += 1;
                    m = n;
                    break label82;
                  }
                  if (k == -2)
                  {
                    arrayOfByte[n] = ((byte)(i1 >> 4));
                    j = 4;
                    m = n + 1;
                    k = i1;
                    break label82;
                  }
                } while (k == -1);
                state = 6;
                i = 0;
                break;
                if (k >= 0)
                {
                  k = i1 << 6 | k;
                  arrayOfByte[(n + 2)] = ((byte)k);
                  arrayOfByte[(n + 1)] = ((byte)(k >> 8));
                  arrayOfByte[n] = ((byte)(k >> 16));
                  m = n + 3;
                  j = 0;
                  break label82;
                }
                if (k == -2)
                {
                  arrayOfByte[(n + 1)] = ((byte)(i1 >> 2));
                  arrayOfByte[n] = ((byte)(i1 >> 10));
                  m = n + 2;
                  j = 5;
                  k = i1;
                  break label82;
                }
              } while (k == -1);
              state = 6;
              i = 0;
              break;
              if (k == -2)
              {
                j += 1;
                m = n;
                k = i1;
                break label82;
              }
            } while (k == -1);
            state = 6;
            i = 0;
            break;
          } while (k == -1);
          state = 6;
          i = 0;
          continue;
        }
      }
      i = i1;
      switch (j)
      {
      default: 
        i = i1;
      case 0: 
      case 1: 
      case 2: 
      case 3: 
        for (;;)
        {
          state = j;
          op = i;
          i = 1;
          break;
          state = 6;
          i = 0;
          break;
          arrayOfByte[i1] = ((byte)(i2 >> 4));
          i = i1 + 1;
          continue;
          k = i1 + 1;
          arrayOfByte[i1] = ((byte)(i2 >> 10));
          i = k + 1;
          arrayOfByte[k] = ((byte)(i2 >> 2));
        }
      }
      state = 6;
      i = 0;
    }
    if (op == output.length) {
      return output;
    }
    paramArrayOfByte = new byte[op];
    System.arraycopy(output, 0, paramArrayOfByte, 0, op);
    return paramArrayOfByte;
  }
  
  static abstract class a
  {
    public int op;
    public byte[] output;
  }
  
  static final class b
    extends d.a
  {
    private static final int[] DECODE = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1 };
    private static final int[] DECODE_WEBSAFE = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, 63, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1 };
    final int[] alphabet;
    int state;
    int value;
    
    public b(int paramInt, byte[] paramArrayOfByte)
    {
      output = paramArrayOfByte;
      alphabet = DECODE;
      state = 0;
      value = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */