package com.tencent.mm.plugin.report.b;

import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.ux;
import com.tencent.mm.protocal.i;
import com.tencent.mm.protocal.i.a;
import com.tencent.mm.protocal.i.c;
import com.tencent.mm.protocal.y;
import com.tencent.mm.sdk.platformtools.bn;

public final class c$a
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
    hgO = y.aDv();
    eJn.hmC = new adt().aA(bn.aFz());
    eJn.hLO = i.a(this);
    return eJn.toByteArray();
  }
  
  public final int tI()
  {
    return 499;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.b.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */