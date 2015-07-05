package com.tencent.mm.plugin.report.b;

import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.protocal.b.ck;
import com.tencent.mm.protocal.b.uy;
import com.tencent.mm.protocal.i;
import com.tencent.mm.protocal.i.b;
import com.tencent.mm.protocal.i.d;

public final class b$b
  extends i.d
  implements i.b
{
  public uy eJo = new uy();
  
  public final int getCmdId()
  {
    return 0;
  }
  
  public final int z(byte[] paramArrayOfByte)
  {
    eJo = ((uy)new uy().x(paramArrayOfByte));
    if (eJo.hLQ.hlP != null) {
      i.a(this, eJo.hLQ);
    }
    return eJo.hLQ.hkV;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.b.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */