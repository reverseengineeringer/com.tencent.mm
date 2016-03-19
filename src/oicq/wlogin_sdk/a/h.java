package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.c;
import oicq.wlogin_sdk.tools.d;
import oicq.wlogin_sdk.tools.util;

public final class h
  extends a
{
  int mcC = 1;
  int mcD = 1;
  int mcE = 69;
  
  public h()
  {
    mbE = 262;
    if (util.mdA <= 2)
    {
      mcC = 1;
      mcE = 69;
      return;
    }
    mcC = 2;
    mcE = 90;
  }
  
  public final byte[] a(long paramLong1, int paramInt1, long paramLong2, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, byte[] paramArrayOfByte4, int paramInt2, byte[] paramArrayOfByte5)
  {
    if (util.mdA <= 2)
    {
      paramArrayOfByte5 = new byte[mcE];
      util.m(paramArrayOfByte5, 0, mcC);
      util.n(paramArrayOfByte5, 2, util.boy());
      util.n(paramArrayOfByte5, 6, mcD);
      util.n(paramArrayOfByte5, 10, (int)paramLong1);
      util.n(paramArrayOfByte5, 14, paramInt1);
      util.b(paramArrayOfByte5, 18, paramLong2);
      System.arraycopy(paramArrayOfByte1, 0, paramArrayOfByte5, 26, paramArrayOfByte1.length);
      paramInt1 = paramArrayOfByte1.length + 26;
      System.arraycopy(paramArrayOfByte2, 0, paramArrayOfByte5, paramInt1, paramArrayOfByte2.length);
      paramInt1 += paramArrayOfByte2.length;
      util.l(paramArrayOfByte5, paramInt1, 1);
      paramInt1 += 1;
      System.arraycopy(paramArrayOfByte3, 0, paramArrayOfByte5, paramInt1, paramArrayOfByte3.length);
      System.arraycopy(paramArrayOfByte4, 0, paramArrayOfByte5, paramInt1 + paramArrayOfByte3.length, paramArrayOfByte4.length);
      paramArrayOfByte1 = new byte[24];
      System.arraycopy(paramArrayOfByte3, 0, paramArrayOfByte1, 0, paramArrayOfByte3.length);
      util.b(paramArrayOfByte1, 16, paramLong2);
      paramArrayOfByte1 = c.bu(paramArrayOfByte1);
      paramArrayOfByte1 = d.b(paramArrayOfByte5, paramArrayOfByte5.length, paramArrayOfByte1);
      mcE = paramArrayOfByte1.length;
      super.sL(mbE);
      super.A(paramArrayOfByte1, mcE);
      super.bos();
      return super.boo();
    }
    byte[] arrayOfByte = new byte[mcE];
    util.m(arrayOfByte, 0, mcC);
    util.n(arrayOfByte, 2, util.boy());
    util.n(arrayOfByte, 6, mcD);
    util.n(arrayOfByte, 10, (int)paramLong1);
    util.n(arrayOfByte, 14, paramInt1);
    util.b(arrayOfByte, 18, paramLong2);
    System.arraycopy(paramArrayOfByte1, 0, arrayOfByte, 26, paramArrayOfByte1.length);
    paramInt1 = paramArrayOfByte1.length + 26;
    System.arraycopy(paramArrayOfByte2, 0, arrayOfByte, paramInt1, paramArrayOfByte2.length);
    paramInt1 += paramArrayOfByte2.length;
    util.l(arrayOfByte, paramInt1, 1);
    paramInt1 += 1;
    System.arraycopy(paramArrayOfByte3, 0, arrayOfByte, paramInt1, paramArrayOfByte3.length);
    paramInt1 += paramArrayOfByte3.length;
    System.arraycopy(paramArrayOfByte4, 0, arrayOfByte, paramInt1, paramArrayOfByte4.length);
    paramInt1 += paramArrayOfByte4.length;
    util.n(arrayOfByte, paramInt1, 0);
    paramInt1 += 4;
    util.l(arrayOfByte, paramInt1, paramInt2);
    if ((paramArrayOfByte5 == null) || (paramArrayOfByte5.length <= 0))
    {
      paramArrayOfByte1 = new byte[16];
      util.n(paramArrayOfByte1, 0, util.boy());
      util.n(paramArrayOfByte1, 4, util.boy());
      util.n(paramArrayOfByte1, 8, util.boy());
      util.n(paramArrayOfByte1, 12, util.boy());
    }
    for (;;)
    {
      paramArrayOfByte1 = new byte[24];
      System.arraycopy(paramArrayOfByte3, 0, paramArrayOfByte1, 0, paramArrayOfByte3.length);
      util.b(paramArrayOfByte1, 16, paramLong2);
      paramArrayOfByte1 = c.bu(paramArrayOfByte1);
      paramArrayOfByte1 = d.b(arrayOfByte, arrayOfByte.length, paramArrayOfByte1);
      mcE = paramArrayOfByte1.length;
      super.sL(mbE);
      super.A(paramArrayOfByte1, mcE);
      super.bos();
      return boo();
      System.arraycopy(paramArrayOfByte5, 0, arrayOfByte, paramInt1 + 1, paramArrayOfByte5.length);
    }
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */