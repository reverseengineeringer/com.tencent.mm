package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.aft;
import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.protocal.b.dg;

public final class y$b
  extends k.d
  implements k.b
{
  public byte[] cdE;
  public byte[] jrW;
  public int jrX = 0;
  public aft jsJ = new aft();
  
  public final int D(byte[] paramArrayOfByte)
  {
    jrX = 0;
    jsJ = ((aft)new aft().au(paramArrayOfByte));
    k.a(this, jsJ.kfH);
    jrX = 0;
    return jsJ.kfH.jxr;
  }
  
  public final void aQ(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte != null) {}
    for (;;)
    {
      cdE = paramArrayOfByte;
      return;
      paramArrayOfByte = new byte[0];
    }
  }
  
  public final int getCmdId()
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.y.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */