package oicq.wlogin_sdk.request;

import oicq.wlogin_sdk.a.a;
import oicq.wlogin_sdk.a.f;
import oicq.wlogin_sdk.a.g;

public final class h
  extends d
{
  public h(i parami)
  {
    mbE = 2064;
    mbF = 3;
    mbH = parami;
  }
  
  public final int i(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    f localf = new f();
    g localg = new g();
    int i = super.z(paramArrayOfByte, paramInt1 + 2);
    super.bop();
    int j = paramInt1 + 5;
    switch (i)
    {
    case 3: 
    case 4: 
    default: 
      h(paramArrayOfByte, j, mbt - j - 1);
      return i;
    case 2: 
      paramInt2 = localf.k(paramArrayOfByte, j, mbt - j);
      paramInt1 = paramInt2;
      if (paramInt2 >= 0)
      {
        mbH.mbM = localf;
        paramInt2 = localg.k(paramArrayOfByte, j, mbt - j);
        paramInt1 = paramInt2;
        if (paramInt2 >= 0)
        {
          mbH.mbN = localg;
          return i;
        }
      }
      break;
    case 5: 
      super.h(paramArrayOfByte, j, mbt - j - 1);
      return i;
    }
    return paramInt1;
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.request.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */