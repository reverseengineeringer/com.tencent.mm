package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.c;
import oicq.wlogin_sdk.tools.d;
import oicq.wlogin_sdk.tools.util;

public final class h
  extends a
{
  int mOG = 1;
  int mOH = 1;
  int mOI = 69;
  
  public h()
  {
    mNI = 262;
    if (util.mPE <= 2)
    {
      mOG = 1;
      mOI = 69;
      return;
    }
    mOG = 2;
    mOI = 90;
  }
  
  public final byte[] a(long paramLong1, int paramInt1, long paramLong2, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, byte[] paramArrayOfByte4, int paramInt2, byte[] paramArrayOfByte5)
  {
    if (util.mPE <= 2)
    {
      paramArrayOfByte5 = new byte[mOI];
      util.o(paramArrayOfByte5, 0, mOG);
      util.p(paramArrayOfByte5, 2, util.bvw());
      util.p(paramArrayOfByte5, 6, mOH);
      util.p(paramArrayOfByte5, 10, (int)paramLong1);
      util.p(paramArrayOfByte5, 14, paramInt1);
      util.b(paramArrayOfByte5, 18, paramLong2);
      System.arraycopy(paramArrayOfByte1, 0, paramArrayOfByte5, 26, paramArrayOfByte1.length);
      paramInt1 = paramArrayOfByte1.length + 26;
      System.arraycopy(paramArrayOfByte2, 0, paramArrayOfByte5, paramInt1, paramArrayOfByte2.length);
      paramInt1 += paramArrayOfByte2.length;
      util.n(paramArrayOfByte5, paramInt1, 1);
      paramInt1 += 1;
      System.arraycopy(paramArrayOfByte3, 0, paramArrayOfByte5, paramInt1, paramArrayOfByte3.length);
      System.arraycopy(paramArrayOfByte4, 0, paramArrayOfByte5, paramInt1 + paramArrayOfByte3.length, paramArrayOfByte4.length);
      paramArrayOfByte1 = new byte[24];
      System.arraycopy(paramArrayOfByte3, 0, paramArrayOfByte1, 0, paramArrayOfByte3.length);
      util.b(paramArrayOfByte1, 16, paramLong2);
      paramArrayOfByte1 = c.bC(paramArrayOfByte1);
      paramArrayOfByte1 = d.b(paramArrayOfByte5, paramArrayOfByte5.length, paramArrayOfByte1);
      mOI = paramArrayOfByte1.length;
      super.vE(mNI);
      super.B(paramArrayOfByte1, mOI);
      super.bvq();
      return super.bvm();
    }
    byte[] arrayOfByte = new byte[mOI];
    util.o(arrayOfByte, 0, mOG);
    util.p(arrayOfByte, 2, util.bvw());
    util.p(arrayOfByte, 6, mOH);
    util.p(arrayOfByte, 10, (int)paramLong1);
    util.p(arrayOfByte, 14, paramInt1);
    util.b(arrayOfByte, 18, paramLong2);
    System.arraycopy(paramArrayOfByte1, 0, arrayOfByte, 26, paramArrayOfByte1.length);
    paramInt1 = paramArrayOfByte1.length + 26;
    System.arraycopy(paramArrayOfByte2, 0, arrayOfByte, paramInt1, paramArrayOfByte2.length);
    paramInt1 += paramArrayOfByte2.length;
    util.n(arrayOfByte, paramInt1, 1);
    paramInt1 += 1;
    System.arraycopy(paramArrayOfByte3, 0, arrayOfByte, paramInt1, paramArrayOfByte3.length);
    paramInt1 += paramArrayOfByte3.length;
    System.arraycopy(paramArrayOfByte4, 0, arrayOfByte, paramInt1, paramArrayOfByte4.length);
    paramInt1 += paramArrayOfByte4.length;
    util.p(arrayOfByte, paramInt1, 0);
    paramInt1 += 4;
    util.n(arrayOfByte, paramInt1, paramInt2);
    if ((paramArrayOfByte5 == null) || (paramArrayOfByte5.length <= 0))
    {
      paramArrayOfByte1 = new byte[16];
      util.p(paramArrayOfByte1, 0, util.bvw());
      util.p(paramArrayOfByte1, 4, util.bvw());
      util.p(paramArrayOfByte1, 8, util.bvw());
      util.p(paramArrayOfByte1, 12, util.bvw());
    }
    for (;;)
    {
      paramArrayOfByte1 = new byte[24];
      System.arraycopy(paramArrayOfByte3, 0, paramArrayOfByte1, 0, paramArrayOfByte3.length);
      util.b(paramArrayOfByte1, 16, paramLong2);
      paramArrayOfByte1 = c.bC(paramArrayOfByte1);
      paramArrayOfByte1 = d.b(arrayOfByte, arrayOfByte.length, paramArrayOfByte1);
      mOI = paramArrayOfByte1.length;
      super.vE(mNI);
      super.B(paramArrayOfByte1, mOI);
      super.bvq();
      return bvm();
      System.arraycopy(paramArrayOfByte5, 0, arrayOfByte, paramInt1 + 1, paramArrayOfByte5.length);
    }
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */