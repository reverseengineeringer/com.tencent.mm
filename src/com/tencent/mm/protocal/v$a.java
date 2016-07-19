package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.afp;

public final class v$a
  extends k.c
  implements k.a
{
  public afp jsE = new afp();
  
  public final int getCmdId()
  {
    return 27;
  }
  
  public final byte[] tZ()
  {
    jsE.kfq = k.a(this);
    return jsE.toByteArray();
  }
  
  public final int ua()
  {
    return 139;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.v.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */