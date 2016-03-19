package com.tencent.mm.modelgeo;

import com.tencent.mm.sdk.platformtools.am.a;

final class b$b
  implements am.a
{
  private Addr bOh = null;
  
  public b$b(b paramb) {}
  
  public final boolean vd()
  {
    if ((bOh == null) || (bOh.bNN == null) || (bOh.bNN.equals(""))) {
      bOh = b.b(abOi).lat, abOi).lng, b.b(bOi));
    }
    return true;
  }
  
  public final boolean ve()
  {
    b.c(bOi);
    b.a(bOi, bOh);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelgeo.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */