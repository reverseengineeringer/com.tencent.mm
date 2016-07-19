package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.eh;
import com.tencent.mm.sdk.platformtools.v;

public final class l$b
  extends k.d
  implements k.b
{
  public eh jsl = new eh();
  
  public final int D(byte[] paramArrayOfByte)
  {
    jsl = ((eh)new eh().au(paramArrayOfByte));
    v.d("MicroMsg.MMBgFg", "retcode:" + jsl.fvC);
    return jsl.fvC;
  }
  
  public final boolean aAi()
  {
    return true;
  }
  
  public final int getCmdId()
  {
    return 1000000312;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.l.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */