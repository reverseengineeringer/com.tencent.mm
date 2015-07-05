package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.d;
import oicq.wlogin_sdk.tools.e;
import oicq.wlogin_sdk.tools.util;

public final class h
  extends a
{
  int jOq = 1;
  int jOr = 1;
  int jOs = 69;
  
  public h()
  {
    jNs = 262;
    if (util.jPo <= 2)
    {
      jOq = 1;
      jOs = 69;
      return;
    }
    jOq = 2;
    jOs = 90;
  }
  
  public final byte[] a(long paramLong1, int paramInt1, long paramLong2, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, byte[] paramArrayOfByte4, int paramInt2, byte[] paramArrayOfByte5)
  {
    if (util.jPo <= 2)
    {
      paramArrayOfByte5 = new byte[jOs];
      util.m(paramArrayOfByte5, 0, jOq);
      util.n(paramArrayOfByte5, 2, util.aVJ());
      util.n(paramArrayOfByte5, 6, jOr);
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
      paramArrayOfByte1 = d.bb(paramArrayOfByte1);
      paramArrayOfByte1 = e.b(paramArrayOfByte5, paramArrayOfByte5.length, paramArrayOfByte1);
      jOs = paramArrayOfByte1.length;
      super.pV(jNs);
      super.w(paramArrayOfByte1, jOs);
      super.aVD();
      return super.aVz();
    }
    byte[] arrayOfByte = new byte[jOs];
    util.m(arrayOfByte, 0, jOq);
    util.n(arrayOfByte, 2, util.aVJ());
    util.n(arrayOfByte, 6, jOr);
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
      util.n(paramArrayOfByte1, 0, util.aVJ());
      util.n(paramArrayOfByte1, 4, util.aVJ());
      util.n(paramArrayOfByte1, 8, util.aVJ());
      util.n(paramArrayOfByte1, 12, util.aVJ());
    }
    for (;;)
    {
      paramArrayOfByte1 = new byte[24];
      System.arraycopy(paramArrayOfByte3, 0, paramArrayOfByte1, 0, paramArrayOfByte3.length);
      util.b(paramArrayOfByte1, 16, paramLong2);
      paramArrayOfByte1 = d.bb(paramArrayOfByte1);
      paramArrayOfByte1 = e.b(arrayOfByte, arrayOfByte.length, paramArrayOfByte1);
      jOs = paramArrayOfByte1.length;
      super.pV(jNs);
      super.w(paramArrayOfByte1, jOs);
      super.aVD();
      return aVz();
      System.arraycopy(paramArrayOfByte5, 0, arrayOfByte, paramInt1 + 1, paramArrayOfByte5.length);
    }
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */