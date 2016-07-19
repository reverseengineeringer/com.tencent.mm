package com.tencent.mm.ui.bindqq;

import com.tencent.mm.e.a.he;
import com.tencent.mm.e.a.he.a;
import com.tencent.mm.sdk.c.c;

public final class a
  extends c<he>
  implements b.a
{
  private he loN;
  
  public a()
  {
    kum = he.class.getName().hashCode();
  }
  
  public final void bjm()
  {
    if ((loN != null) && (loN.aol.aoo != null))
    {
      loN.aom.afB = false;
      loN.aol.aoo.run();
      loN = null;
    }
  }
  
  public final boolean p(int paramInt1, int paramInt2, String paramString)
  {
    if (loN == null) {
      return false;
    }
    if (loN.aol.aoo == null)
    {
      loN = null;
      return false;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      loN.aom.afB = true;
      loN.aol.aoo.run();
      loN = null;
      return true;
    }
    loN.aom.afB = false;
    loN.aol.aoo.run();
    loN = null;
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */