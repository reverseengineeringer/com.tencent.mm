package oicq.wlogin_sdk.request;

import oicq.wlogin_sdk.a.a;
import oicq.wlogin_sdk.a.f;
import oicq.wlogin_sdk.a.g;

public final class h
  extends d
{
  public h(i parami)
  {
    mNI = 2064;
    mNJ = 3;
    mNL = parami;
  }
  
  public final int k(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    f localf = new f();
    g localg = new g();
    int i = super.A(paramArrayOfByte, paramInt1 + 2);
    super.bvn();
    int j = paramInt1 + 5;
    switch (i)
    {
    case 3: 
    case 4: 
    default: 
      j(paramArrayOfByte, j, mNx - j - 1);
      return i;
    case 2: 
      paramInt2 = localf.m(paramArrayOfByte, j, mNx - j);
      paramInt1 = paramInt2;
      if (paramInt2 >= 0)
      {
        mNL.mNQ = localf;
        paramInt2 = localg.m(paramArrayOfByte, j, mNx - j);
        paramInt1 = paramInt2;
        if (paramInt2 >= 0)
        {
          mNL.mNR = localg;
          return i;
        }
      }
      break;
    case 5: 
      super.j(paramArrayOfByte, j, mNx - j - 1);
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