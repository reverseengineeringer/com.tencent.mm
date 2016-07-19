package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.d;
import oicq.wlogin_sdk.tools.util;

public class a
{
  public byte[] mNC = new byte[mNw];
  public int mNI = 0;
  public int mNw = 128;
  public int mNx = 0;
  int mOq = 0;
  public int mOr = 4;
  public int mOs = 0;
  
  private static int l(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
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
        } while (util.F(paramArrayOfByte, paramInt1) == paramInt2);
        paramInt1 += 2;
      } while (paramInt1 + 2 > j);
      paramInt1 += util.F(paramArrayOfByte, paramInt1) + 2;
    }
  }
  
  public final void B(byte[] paramArrayOfByte, int paramInt)
  {
    if (paramInt > mNw - mOr)
    {
      mNw = (mOr + paramInt + 64);
      byte[] arrayOfByte = new byte[mNw];
      System.arraycopy(mNC, 0, arrayOfByte, 0, mNx);
      mNC = arrayOfByte;
    }
    mOs = paramInt;
    System.arraycopy(paramArrayOfByte, 0, mNC, mNx, paramInt);
    mNx += paramInt;
  }
  
  public final int a(byte[] paramArrayOfByte1, int paramInt1, int paramInt2, byte[] paramArrayOfByte2)
  {
    int i = l(paramArrayOfByte1, paramInt1, mNI);
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
      } while (mOr >= paramInt1);
      mOs = util.F(arrayOfByte, 2);
    } while (mOr + mOs > paramInt1);
    paramArrayOfByte1 = d.decrypt(arrayOfByte, mOr, mOs, paramArrayOfByte2);
    if (paramArrayOfByte1 == null) {
      return 64521;
    }
    if (mOr + paramArrayOfByte1.length > mNw)
    {
      mNw = (mOr + paramArrayOfByte1.length);
      mNC = new byte[mNw];
    }
    mNx = 0;
    System.arraycopy(arrayOfByte, 0, mNC, 0, mOr);
    mNx += mOr;
    System.arraycopy(paramArrayOfByte1, 0, mNC, mNx, paramArrayOfByte1.length);
    mNx += paramArrayOfByte1.length;
    mOs = paramArrayOfByte1.length;
    if (!bvr().booleanValue()) {
      return 64531;
    }
    return 0;
  }
  
  public final byte[] bvm()
  {
    byte[] arrayOfByte = new byte[mNx];
    System.arraycopy(mNC, 0, arrayOfByte, 0, mNx);
    return arrayOfByte;
  }
  
  public final byte[] bvp()
  {
    byte[] arrayOfByte = new byte[mOs];
    System.arraycopy(mNC, mOr, arrayOfByte, 0, mOs);
    return arrayOfByte;
  }
  
  public final void bvq()
  {
    util.o(mNC, 2, mNx - mOr);
  }
  
  public Boolean bvr()
  {
    return Boolean.valueOf(true);
  }
  
  public final int m(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int i = l(paramArrayOfByte, paramInt1, mNI);
    if (i < 0) {}
    do
    {
      do
      {
        return -1;
        paramInt1 = paramInt2 - (i - paramInt1);
      } while (mOr >= paramInt1);
      mOs = util.F(paramArrayOfByte, i + 2);
    } while (mOr + mOs > paramInt1);
    paramInt1 = mOr + mOs;
    if (paramInt1 > mNw)
    {
      mNw = (paramInt1 + 128);
      mNC = new byte[mNw];
    }
    mNx = paramInt1;
    System.arraycopy(paramArrayOfByte, i, mNC, 0, paramInt1);
    mNI = util.F(paramArrayOfByte, i);
    mOs = (paramInt1 - mOr);
    if (!bvr().booleanValue()) {
      return 64531;
    }
    return mOr + i + mOs;
  }
  
  public final void vE(int paramInt)
  {
    util.o(mNC, mNx, paramInt);
    mNx += 2;
    util.o(mNC, mNx, 0);
    mNx += 2;
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */