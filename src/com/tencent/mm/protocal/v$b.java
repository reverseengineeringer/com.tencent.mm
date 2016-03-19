package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.aey;
import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.protocal.b.dd;

public final class v$b
  extends h.d
  implements h.b
{
  public byte[] cin;
  public byte[] iUC;
  public int iUD = 0;
  public aey iVm = new aey();
  
  public final void aJ(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte != null) {}
    for (;;)
    {
      cin = paramArrayOfByte;
      return;
      paramArrayOfByte = new byte[0];
    }
  }
  
  public final int getCmdId()
  {
    return 0;
  }
  
  public final int y(byte[] paramArrayOfByte)
  {
    iUD = 0;
    iVm = ((aey)new aey().am(paramArrayOfByte));
    h.a(this, iVm.jHj);
    iUD = 0;
    return iVm.jHj.iZL;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.v.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */