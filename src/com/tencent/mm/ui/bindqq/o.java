package com.tencent.mm.ui.bindqq;

import com.tencent.mm.d.a.eh;
import com.tencent.mm.d.a.eh.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;

public final class o
  extends e
  implements v.a
{
  private eh iQl;
  
  public o()
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if (!(paramd instanceof eh)) {
      return false;
    }
    iQl = ((eh)paramd);
    new v(iQl.aAw.aAy, this).aNP();
    return false;
  }
  
  public final void aNO()
  {
    if ((iQl != null) && (iQl.aAw.aAz != null))
    {
      iQl.aAx.auM = false;
      iQl.aAw.aAz.run();
      iQl = null;
    }
  }
  
  public final boolean m(int paramInt1, int paramInt2, String paramString)
  {
    if (iQl == null) {
      return false;
    }
    if (iQl.aAw.aAz == null)
    {
      iQl = null;
      return false;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      iQl.aAx.auM = true;
      iQl.aAw.aAz.run();
      iQl = null;
      return true;
    }
    iQl.aAx.auM = false;
    iQl.aAw.aAz.run();
    iQl = null;
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */