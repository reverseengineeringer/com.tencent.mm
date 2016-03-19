package com.tencent.wxop.stat.b;

public class h
{
  static
  {
    if (!h.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public static byte[] bj(byte[] paramArrayOfByte)
  {
    int i = paramArrayOfByte.length;
    j localj = new j(0, new byte[i * 3 / 4]);
    if (e == 6) {
      i = 0;
    }
    while (i == 0)
    {
      throw new IllegalArgumentException("bad base-64");
      int i3 = i + 0;
      int j = e;
      int k = f;
      byte[] arrayOfByte = a;
      int[] arrayOfInt = g;
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
                    e = 6;
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
                  e = 6;
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
                e = 6;
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
              e = 6;
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
            e = 6;
            i = 0;
            break;
          } while (k == -1);
          e = 6;
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
          e = j;
          b = i;
          i = 1;
          break;
          e = 6;
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
      e = 6;
      i = 0;
    }
    if (b == a.length) {
      return a;
    }
    paramArrayOfByte = new byte[b];
    System.arraycopy(a, 0, paramArrayOfByte, 0, b);
    return paramArrayOfByte;
  }
  
  public static byte[] bk(byte[] paramArrayOfByte)
  {
    int n = paramArrayOfByte.length;
    k localk = new k(0);
    int j = n / 3 * 4;
    int i;
    int i1;
    int k;
    label79:
    byte[] arrayOfByte1;
    byte[] arrayOfByte2;
    int m;
    int i4;
    if (d)
    {
      i = j;
      if (n % 3 > 0) {
        i = j + 4;
      }
      i1 = i;
      if (e)
      {
        i1 = i;
        if (n > 0)
        {
          k = (n - 1) / 57;
          if (!f) {
            break label487;
          }
          j = 2;
          i1 = i + j * (k + 1);
        }
      }
      a = new byte[i1];
      arrayOfByte1 = maB;
      arrayOfByte2 = a;
      m = 0;
      j = k;
      i = 0;
      k = 0;
      i4 = n + 0;
      n = -1;
      switch (c)
      {
      default: 
        i = n;
        label167:
        if (i != -1)
        {
          arrayOfByte2[0] = arrayOfByte1[(i >> 18 & 0x3F)];
          arrayOfByte2[1] = arrayOfByte1[(i >> 12 & 0x3F)];
          arrayOfByte2[2] = arrayOfByte1[(i >> 6 & 0x3F)];
          m = 4;
          arrayOfByte2[3] = arrayOfByte1[(i & 0x3F)];
          j -= 1;
          if (j == 0)
          {
            i = m;
            if (f)
            {
              i = 5;
              arrayOfByte2[4] = 13;
            }
            m = i + 1;
            arrayOfByte2[i] = 10;
            j = 19;
            i = m;
          }
        }
        break;
      }
    }
    for (;;)
    {
      label272:
      if (k + 3 <= i4)
      {
        m = (paramArrayOfByte[k] & 0xFF) << 16 | (paramArrayOfByte[(k + 1)] & 0xFF) << 8 | paramArrayOfByte[(k + 2)] & 0xFF;
        arrayOfByte2[i] = arrayOfByte1[(m >> 18 & 0x3F)];
        arrayOfByte2[(i + 1)] = arrayOfByte1[(m >> 12 & 0x3F)];
        arrayOfByte2[(i + 2)] = arrayOfByte1[(m >> 6 & 0x3F)];
        arrayOfByte2[(i + 3)] = arrayOfByte1[(m & 0x3F)];
        k += 3;
        i += 4;
        j -= 1;
        if (j != 0) {
          break label1283;
        }
        if (!f) {
          break label1280;
        }
        j = i + 1;
        arrayOfByte2[i] = 13;
        i = j;
      }
      label487:
      label898:
      label927:
      label1114:
      label1277:
      label1280:
      for (;;)
      {
        j = i + 1;
        arrayOfByte2[i] = 10;
        m = 19;
        i = j;
        j = m;
        break label272;
        i = j;
        switch (n % 3)
        {
        case 0: 
        default: 
          i = j;
          break;
        case 1: 
          i = j + 2;
          break;
        case 2: 
          i = j + 3;
          break;
          j = 1;
          break label79;
          n = -1;
          k = i;
          i = n;
          break label167;
          i = n;
          if (2 > i4) {
            break label167;
          }
          i = maA[0];
          n = paramArrayOfByte[0];
          k = 2;
          int i2 = paramArrayOfByte[1];
          c = 0;
          i = (i & 0xFF) << 16 | (n & 0xFF) << 8 | i2 & 0xFF;
          break label167;
          i = n;
          if (i4 <= 0) {
            break label167;
          }
          i = maA[0];
          n = maA[1];
          k = 1;
          i = (i & 0xFF) << 16 | (n & 0xFF) << 8 | paramArrayOfByte[0] & 0xFF;
          c = 0;
          break label167;
          if (k - c == i4 - 1)
          {
            m = 0;
            if (c > 0)
            {
              paramArrayOfByte = maA;
              m = 1;
              n = paramArrayOfByte[0];
            }
            for (;;)
            {
              n = (n & 0xFF) << 4;
              c -= m;
              i2 = i + 1;
              arrayOfByte2[i] = arrayOfByte1[(n >> 6 & 0x3F)];
              m = i2 + 1;
              arrayOfByte2[i2] = arrayOfByte1[(n & 0x3F)];
              i = m;
              if (d)
              {
                n = m + 1;
                arrayOfByte2[m] = 61;
                i = n + 1;
                arrayOfByte2[n] = 61;
              }
              m = i;
              if (e)
              {
                m = i;
                if (f)
                {
                  arrayOfByte2[i] = 13;
                  m = i + 1;
                }
                arrayOfByte2[m] = 10;
                m += 1;
              }
              n = k;
              if ((k.g) || (c == 0)) {
                break;
              }
              throw new AssertionError();
              n = paramArrayOfByte[k];
              k += 1;
            }
          }
          int i3;
          if (k - c == i4 - 2)
          {
            m = 0;
            if (c > 1)
            {
              byte[] arrayOfByte3 = maA;
              i2 = 1;
              n = arrayOfByte3[0];
              m = k;
              k = i2;
              if (c <= 0) {
                break label1114;
              }
              i2 = maA[k];
              i3 = k + 1;
              k = m;
              m = i3;
              n = (i2 & 0xFF) << 2 | (n & 0xFF) << 10;
              c -= m;
              m = i + 1;
              arrayOfByte2[i] = arrayOfByte1[(n >> 12 & 0x3F)];
              i2 = m + 1;
              arrayOfByte2[m] = arrayOfByte1[(n >> 6 & 0x3F)];
              i = i2 + 1;
              arrayOfByte2[i2] = arrayOfByte1[(n & 0x3F)];
              if (!d) {
                break label1277;
              }
              m = i + 1;
              arrayOfByte2[i] = 61;
              i = m;
            }
          }
          for (;;)
          {
            m = i;
            if (e)
            {
              m = i;
              if (f)
              {
                arrayOfByte2[i] = 13;
                m = i + 1;
              }
              arrayOfByte2[m] = 10;
              m += 1;
            }
            n = k;
            break;
            n = paramArrayOfByte[k];
            i2 = k + 1;
            k = m;
            m = i2;
            break label898;
            i2 = paramArrayOfByte[m];
            i3 = m + 1;
            m = k;
            k = i3;
            break label927;
            n = k;
            m = i;
            if (!e) {
              break;
            }
            n = k;
            m = i;
            if (i <= 0) {
              break;
            }
            n = k;
            m = i;
            if (j == 19) {
              break;
            }
            if (f)
            {
              m = i + 1;
              arrayOfByte2[i] = 13;
              i = m;
            }
            for (;;)
            {
              m = i + 1;
              arrayOfByte2[i] = 10;
              n = k;
              break;
              if ((!k.g) && (n != i4)) {
                throw new AssertionError();
              }
              b = m;
              k = j;
              if ((!a) && (b != i1)) {
                throw new AssertionError();
              }
              return a;
            }
          }
        }
      }
      label1283:
      continue;
      i = 4;
      continue;
      i = m;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */