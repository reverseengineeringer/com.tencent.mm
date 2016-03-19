package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.d;
import oicq.wlogin_sdk.tools.util;

public class a
{
  public int mbE = 0;
  public int mbs = 128;
  public int mbt = 0;
  public byte[] mby = new byte[mbs];
  int mcm = 0;
  public int mcn = 4;
  public int mco = 0;
  
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
        } while (util.E(paramArrayOfByte, paramInt1) == paramInt2);
        paramInt1 += 2;
      } while (paramInt1 + 2 > j);
      paramInt1 += util.E(paramArrayOfByte, paramInt1) + 2;
    }
  }
  
  public final void A(byte[] paramArrayOfByte, int paramInt)
  {
    if (paramInt > mbs - mcn)
    {
      mbs = (mcn + paramInt + 64);
      byte[] arrayOfByte = new byte[mbs];
      System.arraycopy(mby, 0, arrayOfByte, 0, mbt);
      mby = arrayOfByte;
    }
    mco = paramInt;
    System.arraycopy(paramArrayOfByte, 0, mby, mbt, paramInt);
    mbt += paramInt;
  }
  
  public final int a(byte[] paramArrayOfByte1, int paramInt1, int paramInt2, byte[] paramArrayOfByte2)
  {
    int i = j(paramArrayOfByte1, paramInt1, mbE);
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
      } while (mcn >= paramInt1);
      mco = util.E(arrayOfByte, 2);
    } while (mcn + mco > paramInt1);
    paramArrayOfByte1 = d.decrypt(arrayOfByte, mcn, mco, paramArrayOfByte2);
    if (paramArrayOfByte1 == null) {
      return 64521;
    }
    if (mcn + paramArrayOfByte1.length > mbs)
    {
      mbs = (mcn + paramArrayOfByte1.length);
      mby = new byte[mbs];
    }
    mbt = 0;
    System.arraycopy(arrayOfByte, 0, mby, 0, mcn);
    mbt += mcn;
    System.arraycopy(paramArrayOfByte1, 0, mby, mbt, paramArrayOfByte1.length);
    mbt += paramArrayOfByte1.length;
    mco = paramArrayOfByte1.length;
    if (!bot().booleanValue()) {
      return 64531;
    }
    return 0;
  }
  
  public final byte[] boo()
  {
    byte[] arrayOfByte = new byte[mbt];
    System.arraycopy(mby, 0, arrayOfByte, 0, mbt);
    return arrayOfByte;
  }
  
  public final byte[] bor()
  {
    byte[] arrayOfByte = new byte[mco];
    System.arraycopy(mby, mcn, arrayOfByte, 0, mco);
    return arrayOfByte;
  }
  
  public final void bos()
  {
    util.m(mby, 2, mbt - mcn);
  }
  
  public Boolean bot()
  {
    return Boolean.valueOf(true);
  }
  
  public final int k(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int i = j(paramArrayOfByte, paramInt1, mbE);
    if (i < 0) {}
    do
    {
      do
      {
        return -1;
        paramInt1 = paramInt2 - (i - paramInt1);
      } while (mcn >= paramInt1);
      mco = util.E(paramArrayOfByte, i + 2);
    } while (mcn + mco > paramInt1);
    paramInt1 = mcn + mco;
    if (paramInt1 > mbs)
    {
      mbs = (paramInt1 + 128);
      mby = new byte[mbs];
    }
    mbt = paramInt1;
    System.arraycopy(paramArrayOfByte, i, mby, 0, paramInt1);
    mbE = util.E(paramArrayOfByte, i);
    mco = (paramInt1 - mcn);
    if (!bot().booleanValue()) {
      return 64531;
    }
    return mcn + i + mco;
  }
  
  public final void sL(int paramInt)
  {
    util.m(mby, mbt, paramInt);
    mbt += 2;
    util.m(mby, mbt, 0);
    mbt += 2;
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */