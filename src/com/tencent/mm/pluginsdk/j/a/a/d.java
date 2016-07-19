package com.tencent.mm.pluginsdk.j.a.a;

import com.tencent.mm.a.g;
import com.tencent.mm.pluginsdk.j.a.c.e.d;
import com.tencent.mm.pluginsdk.j.a.c.k;
import com.tencent.mm.pluginsdk.j.a.c.l.a;
import com.tencent.mm.pluginsdk.j.a.d.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class d
  extends l.a<c>
{
  public d(c paramc)
  {
    super(paramc);
  }
  
  protected final k a(com.tencent.mm.pluginsdk.j.a.c.i parami)
  {
    c localc = (c)jba;
    String str1 = i.Cl(iZH);
    String str2 = agg;
    if ((iBB) && (be.li(g.aH(i.Cl(iZH))).equals(str2)))
    {
      v.i("MicroMsg.ResDownloader.CheckResUpdate.NetworkRequestRunner", "file already cached and valid, send complete status");
      return new k(localc, a.Cu(str1));
    }
    if ((!be.P(jba).jan)) && (a.s(i.Cl(jba).iZH), jba).jan)) && (be.li(g.aH(i.Cl(jba).iZH))).equals(jba).agg))) {
      return new k((com.tencent.mm.pluginsdk.j.a.c.j)jba, a.Cu(i.Cl(jba).iZH)));
    }
    parami = super.a(parami);
    v.i("MicroMsg.ResDownloader.CheckResUpdate.NetworkRequestRunner", "%s: network get over, received response = " + parami, new Object[] { iZH });
    if (status == 2)
    {
      if ((!be.kf(jba).agg)) && (jba).agg.equals(g.aH(aUT())))) {
        v.i("MicroMsg.ResDownloader.CheckResUpdate.NetworkRequestRunner", "%s: file valid, md5 ok", new Object[] { iZH });
      }
    }
    else {
      return parami;
    }
    v.i("MicroMsg.ResDownloader.CheckResUpdate.NetworkRequestRunner", "%s: file invalid, md5 not match", new Object[] { iZH });
    return new k("CheckResUpdate", aUQ(), getURL(), aUT(), axC, axB, 3, new com.tencent.mm.pluginsdk.j.a.b.c());
  }
  
  public final String aPA()
  {
    return "CheckResUpdate";
  }
  
  public final boolean aUU()
  {
    if (super.aUU())
    {
      j.o(jba).iZP, 12L);
      return true;
    }
    j.o(jba).iZP, 27L);
    return false;
  }
  
  public final boolean dg(long paramLong)
  {
    if ((jba).fileSize > 0L) && (jba).fileSize != a.Cu(aUT()) + paramLong)) {
      return false;
    }
    return super.dg(paramLong);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */