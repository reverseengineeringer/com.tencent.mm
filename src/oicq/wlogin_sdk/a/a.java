package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.e;
import oicq.wlogin_sdk.tools.util;

public class a
{
  public int jNg = 128;
  public int jNh = 0;
  public byte[] jNm = new byte[jNg];
  public int jNs = 0;
  int jOa = 0;
  public int jOb = 4;
  public int jOc = 0;
  
  private static int j(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int j = paramArrayOfByte.length;
    for (;;)
    {
      if (paramInt1 >= j) {}
      do
      {
        int i = -1;
        do
        {
          return i;
          if (paramInt1 + 2 > j) {
            break;
          }
          i = paramInt1;
        } while (util.A(paramArrayOfByte, paramInt1) == paramInt2);
        paramInt1 += 2;
      } while (paramInt1 + 2 > j);
      paramInt1 += util.A(paramArrayOfByte, paramInt1) + 2;
    }
  }
  
  public final int a(byte[] paramArrayOfByte1, int paramInt1, int paramInt2, byte[] paramArrayOfByte2)
  {
    int i = j(paramArrayOfByte1, paramInt1, jNs);
    if (i < 0) {}
    byte[] arrayOfByte;
    do
    {
      do
      {
        return -1;
        paramInt1 = paramInt2 - (i - paramInt1);
        arrayOfByte = new byte[paramInt1];
        System.arraycopy(paramArrayOfByte1, i, arrayOfByte, 0, paramInt1);
      } while (jOb >= paramInt1);
      jOc = util.A(arrayOfByte, 2);
    } while (jOb + jOc > paramInt1);
    paramArrayOfByte1 = e.decrypt(arrayOfByte, jOb, jOc, paramArrayOfByte2);
    if (paramArrayOfByte1 == null) {
      return 64521;
    }
    if (jOb + paramArrayOfByte1.length > jNg)
    {
      jNg = (jOb + paramArrayOfByte1.length);
      jNm = new byte[jNg];
    }
    jNh = 0;
    System.arraycopy(arrayOfByte, 0, jNm, 0, jOb);
    jNh += jOb;
    System.arraycopy(paramArrayOfByte1, 0, jNm, jNh, paramArrayOfByte1.length);
    jNh += paramArrayOfByte1.length;
    jOc = paramArrayOfByte1.length;
    if (!aVE().booleanValue()) {
      return 64531;
    }
    return 0;
  }
  
  public final byte[] aVC()
  {
    byte[] arrayOfByte = new byte[jOc];
    System.arraycopy(jNm, jOb, arrayOfByte, 0, jOc);
    return arrayOfByte;
  }
  
  public final void aVD()
  {
    util.m(jNm, 2, jNh - jOb);
  }
  
  public Boolean aVE()
  {
    return Boolean.valueOf(true);
  }
  
  public final byte[] aVz()
  {
    byte[] arrayOfByte = new byte[jNh];
    System.arraycopy(jNm, 0, arrayOfByte, 0, jNh);
    return arrayOfByte;
  }
  
  public final int k(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int i = j(paramArrayOfByte, paramInt1, jNs);
    if (i < 0) {}
    do
    {
      do
      {
        return -1;
        paramInt1 = paramInt2 - (i - paramInt1);
      } while (jOb >= paramInt1);
      jOc = util.A(paramArrayOfByte, i + 2);
    } while (jOb + jOc > paramInt1);
    paramInt1 = jOb + jOc;
    if (paramInt1 > jNg)
    {
      jNg = (paramInt1 + 128);
      jNm = new byte[jNg];
    }
    jNh = paramInt1;
    System.arraycopy(paramArrayOfByte, i, jNm, 0, paramInt1);
    jNs = util.A(paramArrayOfByte, i);
    jOc = (paramInt1 - jOb);
    if (!aVE().booleanValue()) {
      return 64531;
    }
    return jOb + i + jOc;
  }
  
  public final void pV(int paramInt)
  {
    util.m(jNm, jNh, paramInt);
    jNh += 2;
    util.m(jNm, jNh, 0);
    jNh += 2;
  }
  
  public final void w(byte[] paramArrayOfByte, int paramInt)
  {
    if (paramInt > jNg - jOb)
    {
      jNg = (jOb + paramInt + 64);
      byte[] arrayOfByte = new byte[jNg];
      System.arraycopy(jNm, 0, arrayOfByte, 0, jNh);
      jNm = arrayOfByte;
    }
    jOc = paramInt;
    System.arraycopy(paramArrayOfByte, 0, jNm, jNh, paramInt);
    jNh += paramInt;
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */