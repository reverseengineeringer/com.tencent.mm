package b.a.g;

import java.util.Arrays;

public final class a
{
  private static final char[] meo = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".toCharArray();
  private static final int[] mep;
  
  static
  {
    int[] arrayOfInt = new int['Ā'];
    mep = arrayOfInt;
    Arrays.fill(arrayOfInt, -1);
    int j = meo.length;
    int i = 0;
    for (;;)
    {
      if (i >= j)
      {
        mep[61] = 0;
        return;
      }
      mep[meo[i]] = i;
      i += 1;
    }
  }
  
  public static final char[] by(byte[] paramArrayOfByte)
  {
    int i1 = 0;
    if (paramArrayOfByte != null) {}
    for (int m = paramArrayOfByte.length; m == 0; m = 0) {
      return new char[0];
    }
    int i6 = m / 3 * 3;
    int j = (m - 1) / 3 + 1 << 2;
    int i5 = j + ((j - 1) / 76 << 1);
    char[] arrayOfChar = new char[i5];
    j = 0;
    int k = 0;
    int n = 0;
    if (n >= i6)
    {
      k = m - i6;
      if (k > 0)
      {
        n = paramArrayOfByte[i6];
        j = i1;
        if (k == 2) {
          j = (paramArrayOfByte[(m - 1)] & 0xFF) << 2;
        }
        j |= (n & 0xFF) << 10;
        arrayOfChar[(i5 - 4)] = meo[(j >> 12)];
        arrayOfChar[(i5 - 3)] = meo[(j >>> 6 & 0x3F)];
        if (k != 2) {
          break label409;
        }
      }
    }
    label409:
    for (int i = meo[(j & 0x3F)];; i = 61)
    {
      arrayOfChar[(i5 - 2)] = i;
      arrayOfChar[(i5 - 1)] = '=';
      return arrayOfChar;
      int i2 = n + 1;
      n = paramArrayOfByte[n];
      int i3 = i2 + 1;
      int i4 = paramArrayOfByte[i2];
      i2 = i3 + 1;
      n = (i4 & 0xFF) << 8 | (n & 0xFF) << 16 | paramArrayOfByte[i3] & 0xFF;
      i3 = k + 1;
      arrayOfChar[k] = meo[(n >>> 18 & 0x3F)];
      k = i3 + 1;
      arrayOfChar[i3] = meo[(n >>> 12 & 0x3F)];
      i4 = k + 1;
      arrayOfChar[k] = meo[(n >>> 6 & 0x3F)];
      i3 = i4 + 1;
      arrayOfChar[i4] = meo[(n & 0x3F)];
      i4 = j + 1;
      j = i4;
      k = i3;
      n = i2;
      if (i4 != 19) {
        break;
      }
      j = i4;
      k = i3;
      n = i2;
      if (i3 >= i5 - 2) {
        break;
      }
      j = i3 + 1;
      arrayOfChar[i3] = '\r';
      arrayOfChar[j] = '\n';
      k = j + 1;
      j = 0;
      n = i2;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     b.a.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */