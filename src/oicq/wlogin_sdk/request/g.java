package oicq.wlogin_sdk.request;

import oicq.wlogin_sdk.a.a;
import oicq.wlogin_sdk.a.ao;
import oicq.wlogin_sdk.a.f;

public final class g
  extends d
{
  public g(i parami)
  {
    mbE = 2064;
    mbF = 2;
    mbH = parami;
  }
  
  public final byte[] bn(byte[] paramArrayOfByte)
  {
    int k = mbH.mbR;
    byte[] arrayOfByte1 = mbH.mbM.bor();
    Object localObject = mbH.mbN;
    byte[] arrayOfByte2 = new byte[mcz];
    int i;
    if (mcz <= 0)
    {
      localObject = new f();
      ao localao = new ao();
      localObject = ((f)localObject).bo(arrayOfByte1);
      paramArrayOfByte = localao.o(paramArrayOfByte, arrayOfByte2);
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
      paramArrayOfByte = super.g(arrayOfByte2, mbF, j + 1);
      a(mbz, mbE, mbA, mbH._uin, mbB, mbC, k, mbD, paramArrayOfByte);
      return super.boo();
      System.arraycopy(mby, mcB, arrayOfByte2, 0, mcz);
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