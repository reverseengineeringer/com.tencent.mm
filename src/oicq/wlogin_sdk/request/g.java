package oicq.wlogin_sdk.request;

import oicq.wlogin_sdk.a.a;
import oicq.wlogin_sdk.a.ao;
import oicq.wlogin_sdk.a.f;

public final class g
  extends d
{
  public g(i parami)
  {
    mNI = 2064;
    mNJ = 2;
    mNL = parami;
  }
  
  public final byte[] bv(byte[] paramArrayOfByte)
  {
    int k = mNL.mNV;
    byte[] arrayOfByte1 = mNL.mNQ.bvp();
    Object localObject = mNL.mNR;
    byte[] arrayOfByte2 = new byte[mOD];
    int i;
    if (mOD <= 0)
    {
      localObject = new f();
      ao localao = new ao();
      localObject = ((f)localObject).bw(arrayOfByte1);
      paramArrayOfByte = localao.n(paramArrayOfByte, arrayOfByte2);
      arrayOfByte2 = new byte[localObject.length + paramArrayOfByte.length];
      if (arrayOfByte1.length <= 0) {
        break label209;
      }
      System.arraycopy(localObject, 0, arrayOfByte2, 0, localObject.length);
      i = localObject.length + 0;
    }
    for (int j = 1;; j = 0)
    {
      System.arraycopy(paramArrayOfByte, 0, arrayOfByte2, i, paramArrayOfByte.length);
      paramArrayOfByte = super.i(arrayOfByte2, mNJ, j + 1);
      a(mND, mNI, mNE, mNL._uin, mNF, mNG, k, mNH, paramArrayOfByte);
      return super.bvm();
      System.arraycopy(mNC, mOF, arrayOfByte2, 0, mOD);
      break;
      label209:
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.request.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */