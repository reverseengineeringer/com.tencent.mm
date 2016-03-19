package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.d;
import oicq.wlogin_sdk.tools.util;

public final class ag
  extends a
{
  public int mcU = 0;
  
  public ag()
  {
    mbE = 324;
  }
  
  public final byte[] a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, byte[] paramArrayOfByte4, byte[] paramArrayOfByte5)
  {
    int m;
    int k;
    if (paramArrayOfByte1 != null)
    {
      m = paramArrayOfByte1.length + 0;
      k = 1;
    }
    for (;;)
    {
      int i = k;
      int j = m;
      if (paramArrayOfByte2 != null)
      {
        j = m + paramArrayOfByte2.length;
        i = k + 1;
      }
      k = i;
      m = j;
      if (paramArrayOfByte3 != null)
      {
        m = j + paramArrayOfByte3.length;
        k = i + 1;
      }
      j = k;
      i = m;
      if (paramArrayOfByte4 != null)
      {
        i = m + paramArrayOfByte4.length;
        j = k + 1;
      }
      byte[] arrayOfByte = new byte[i + 2];
      util.m(arrayOfByte, 0, j);
      if (paramArrayOfByte1 != null) {
        System.arraycopy(paramArrayOfByte1, 0, arrayOfByte, 2, paramArrayOfByte1.length);
      }
      for (j = paramArrayOfByte1.length + 2;; j = 2)
      {
        i = j;
        if (paramArrayOfByte2 != null)
        {
          System.arraycopy(paramArrayOfByte2, 0, arrayOfByte, j, paramArrayOfByte2.length);
          i = j + paramArrayOfByte2.length;
        }
        j = i;
        if (paramArrayOfByte3 != null)
        {
          System.arraycopy(paramArrayOfByte3, 0, arrayOfByte, i, paramArrayOfByte3.length);
          j = i + paramArrayOfByte3.length;
        }
        if (paramArrayOfByte4 != null) {
          System.arraycopy(paramArrayOfByte4, 0, arrayOfByte, j, paramArrayOfByte4.length);
        }
        paramArrayOfByte1 = d.b(arrayOfByte, arrayOfByte.length, paramArrayOfByte5);
        mcU = paramArrayOfByte1.length;
        super.sL(mbE);
        super.A(paramArrayOfByte1, paramArrayOfByte1.length);
        super.bos();
        return super.boo();
      }
      k = 0;
      m = 0;
    }
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */