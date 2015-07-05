package oicq.wlogin_sdk.request;

import oicq.wlogin_sdk.a.a;
import oicq.wlogin_sdk.a.ao;
import oicq.wlogin_sdk.a.f;

public final class g
  extends d
{
  public g(i parami)
  {
    jNs = 2064;
    jNt = 2;
    jNv = parami;
  }
  
  public final byte[] aU(byte[] paramArrayOfByte)
  {
    int k = jNv.jNF;
    byte[] arrayOfByte1 = jNv.jNA.aVC();
    Object localObject = jNv.jNB;
    byte[] arrayOfByte2 = new byte[jOn];
    int i;
    if (jOn <= 0)
    {
      localObject = new f();
      ao localao = new ao();
      localObject = ((f)localObject).aV(arrayOfByte1);
      paramArrayOfByte = localao.l(paramArrayOfByte, arrayOfByte2);
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
      paramArrayOfByte = super.g(arrayOfByte2, jNt, j + 1);
      a(jNn, jNs, jNo, jNv._uin, jNp, jNq, k, jNr, paramArrayOfByte);
      return super.aVz();
      System.arraycopy(jNm, jOp, arrayOfByte2, 0, jOn);
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