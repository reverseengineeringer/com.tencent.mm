package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.protocal.b.ck;
import com.tencent.mm.protocal.b.yw;

public final class u$b
  extends i.d
  implements i.b
{
  public byte[] bRw;
  public byte[] hgH;
  public int hgI = 0;
  public yw hhp = new yw();
  
  public final void aw(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte != null) {}
    for (;;)
    {
      bRw = paramArrayOfByte;
      return;
      paramArrayOfByte = new byte[0];
    }
  }
  
  public final int getCmdId()
  {
    return 0;
  }
  
  public final int z(byte[] paramArrayOfByte)
  {
    hgI = 0;
    hhp = ((yw)new yw().x(paramArrayOfByte));
    i.a(this, hhp.hLQ);
    hgI = 0;
    return hhp.hLQ.hkV;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.u.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */