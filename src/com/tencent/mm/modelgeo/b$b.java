package com.tencent.mm.modelgeo;

import com.tencent.mm.sdk.platformtools.ap.a;

final class b$b
  implements ap.a
{
  private Addr bHC = null;
  
  public b$b(b paramb) {}
  
  public final boolean vf()
  {
    if ((bHC == null) || (bHC.bHj == null) || (bHC.bHj.equals(""))) {
      bHC = b.b(abHD).lat, abHD).lng, b.b(bHD));
    }
    return true;
  }
  
  public final boolean vg()
  {
    b.c(bHD);
    b.a(bHD, bHC);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelgeo.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */