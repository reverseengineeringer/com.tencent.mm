package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.protocal.b.ck;
import com.tencent.mm.protocal.b.yt;

public final class r$b
  extends i.d
  implements i.b
{
  public yt hhk = new yt();
  
  public final int getCmdId()
  {
    return 1000000027;
  }
  
  public final int z(byte[] paramArrayOfByte)
  {
    hhk = ((yt)new yt().x(paramArrayOfByte));
    i.a(this, hhk.hLQ);
    return hhk.hLQ.hkV;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.r.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */