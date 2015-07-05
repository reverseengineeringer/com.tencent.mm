package com.tencent.mm.plugin.report.b;

import com.tencent.mm.protocal.b.ux;
import com.tencent.mm.protocal.i;
import com.tencent.mm.protocal.i.a;
import com.tencent.mm.protocal.i.c;

public final class b$a
  extends i.c
  implements i.a
{
  public ux eJn = new ux();
  
  public final int getCmdId()
  {
    return 0;
  }
  
  public final byte[] tH()
  {
    eJn.hLO = i.a(this);
    return eJn.toByteArray();
  }
  
  public final int tI()
  {
    return 693;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.b.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */