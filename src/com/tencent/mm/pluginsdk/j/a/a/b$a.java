package com.tencent.mm.pluginsdk.j.a.a;

import com.tencent.mm.e.a.it;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bd.b;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.pluginsdk.j.a.c.f;
import com.tencent.mm.pluginsdk.j.a.c.g;
import com.tencent.mm.pluginsdk.j.a.c.l.a;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.c.a;
import java.util.Map;

public final class b$a
  implements f
{
  private final bd.b iEb = new bd.b()
  {
    public final void a(c.a paramAnonymousa)
    {
      paramAnonymousa = m.a(bys.juZ);
      if (be.kf(paramAnonymousa)) {
        v.w("MicroMsg.ResDownloader.CheckResUpdateHelper", "msg content is null");
      }
      label172:
      label180:
      for (;;)
      {
        return;
        v.d("MicroMsg.CheckResUpdateNewXmlParser", "receive msg: \n" + paramAnonymousa);
        if (!be.kf(paramAnonymousa))
        {
          Map localMap = r.cr(paramAnonymousa, "sysmsg");
          j.o(0L, 0L);
          if (localMap == null)
          {
            paramAnonymousa = "null";
            v.i("MicroMsg.CheckResUpdateNewXmlParser", "parsed values.size = %s", new Object[] { paramAnonymousa });
            if (localMap != null) {
              break label172;
            }
            j.o(0L, 30L);
          }
          for (;;)
          {
            if ((localMap == null) || (localMap.size() <= 0) || (!be.li((String)localMap.get(".sysmsg.$type")).equalsIgnoreCase("resourcemgr"))) {
              break label180;
            }
            e.d(".sysmsg", "delete", localMap);
            e.d(".sysmsg", "cache", localMap);
            e.d(".sysmsg", "decrypt", localMap);
            return;
            paramAnonymousa = String.valueOf(localMap.size());
            break;
            j.o(0L, 31L);
          }
        }
      }
    }
  };
  private final com.tencent.mm.sdk.c.c jaj = new com.tencent.mm.sdk.c.c() {};
  private final h jak = new h();
  
  public final l.a a(com.tencent.mm.pluginsdk.j.a.c.j paramj)
  {
    if (!(paramj instanceof c))
    {
      v.i("MicroMsg.ResDownloader.CheckResUpdateHelper", "get mismatch NetworkRequest type, return null");
      return null;
    }
    v.i("MicroMsg.ResDownloader.CheckResUpdateHelper", "return CheckResUpdateNetworkRequestHandler");
    return new d((c)paramj);
  }
  
  public final String aPA()
  {
    return "CheckResUpdate";
  }
  
  public final g aPB()
  {
    return jak;
  }
  
  public final void aPz()
  {
    a.kug.d(jaj);
    ah.tx().a("resourcemgr", iEb, true);
    p.Ki();
  }
  
  public final void ok()
  {
    a.kug.e(jaj);
    ah.tx().b("resourcemgr", iEb, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.a.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */