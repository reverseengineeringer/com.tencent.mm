package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.ee;
import com.tencent.mm.sdk.platformtools.u;

public final class i$b
  extends h.d
  implements h.b
{
  public ee iUO = new ee();
  
  public final boolean auE()
  {
    return true;
  }
  
  public final int getCmdId()
  {
    return 1000000312;
  }
  
  public final int y(byte[] paramArrayOfByte)
  {
    iUO = ((ee)new ee().am(paramArrayOfByte));
    u.d("!24@/B4Tb64lLpKXSbY2VQERGw==", "retcode:" + iUO.fmB);
    return iUO.fmB;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.i.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */