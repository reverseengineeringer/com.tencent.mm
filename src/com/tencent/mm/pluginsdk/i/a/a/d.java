package com.tencent.mm.pluginsdk.i.a.a;

import com.tencent.mm.a.g;
import com.tencent.mm.pluginsdk.i.a.c.e.d;
import com.tencent.mm.pluginsdk.i.a.c.k;
import com.tencent.mm.pluginsdk.i.a.c.l.a;
import com.tencent.mm.pluginsdk.i.a.d.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class d
  extends l.a
{
  public d(c paramc)
  {
    super(paramc);
  }
  
  protected final k a(com.tencent.mm.pluginsdk.i.a.c.i parami)
  {
    c localc = (c)iEd;
    String str1 = i.Al(iCT);
    String str2 = aut;
    if ((ihz) && (ay.ky(g.aC(i.Al(iCT))).equals(str2)))
    {
      u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK10sthvfAHqjANvKr116PbtMxZ+mIqCNETP/OTW4ONmZw==", "file already cached and valid, send complete status");
      return new k(localc, a.At(str1));
    }
    if ((!ay.J(iEd).iDs)) && (a.t(i.Al(iEd).iCT), iEd).iDs)) && (ay.ky(g.aC(i.Al(iEd).iCT))).equals(iEd).aut))) {
      return new k((com.tencent.mm.pluginsdk.i.a.c.j)iEd, a.At(i.Al(iEd).iCT)));
    }
    parami = super.a(parami);
    u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK10sthvfAHqjANvKr116PbtMxZ+mIqCNETP/OTW4ONmZw==", "%s: network get over, received response = " + parami, new Object[] { iCT });
    if (status == 2)
    {
      if ((!ay.kz(iEd).aut)) && (iEd).aut.equals(g.aC(aQk())))) {
        u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK10sthvfAHqjANvKr116PbtMxZ+mIqCNETP/OTW4ONmZw==", "%s: file valid, md5 ok", new Object[] { iCT });
      }
    }
    else {
      return parami;
    }
    u.i("!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK10sthvfAHqjANvKr116PbtMxZ+mIqCNETP/OTW4ONmZw==", "%s: file invalid, md5 not match", new Object[] { iCT });
    return new k("CheckResUpdate", aQh(), getURL(), aQk(), aKY, aKX, 3, new com.tencent.mm.pluginsdk.i.a.b.c());
  }
  
  public final String aLT()
  {
    return "CheckResUpdate";
  }
  
  public final boolean aQl()
  {
    if (super.aQl())
    {
      j.o(iEd).iDb, 12L);
      return true;
    }
    j.o(iEd).iDb, 27L);
    return false;
  }
  
  public final boolean cO(long paramLong)
  {
    if ((iEd).fileSize > 0L) && (iEd).fileSize != a.At(aQk()) + paramLong)) {
      return false;
    }
    return super.cO(paramLong);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */