package com.tencent.mm.plugin.report.b;

import com.tencent.mm.protocal.b.aao;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.h;
import com.tencent.mm.protocal.h.a;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.z;
import com.tencent.mm.sdk.platformtools.ay;

public final class b$a
  extends h.c
  implements h.a
{
  public aao fTP = new aao();
  
  public final int getCmdId()
  {
    return 0;
  }
  
  public final byte[] tY()
  {
    iUJ = z.aTw();
    fTP.jbx = new alx().aO(ay.aVA());
    fTP.jGS = h.a(this);
    return fTP.toByteArray();
  }
  
  public final int tZ()
  {
    return 499;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.b.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */