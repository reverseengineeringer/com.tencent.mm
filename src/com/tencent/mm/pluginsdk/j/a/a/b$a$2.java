package com.tencent.mm.pluginsdk.j.a.a;

import com.tencent.mm.model.bd.b;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.c.a;
import java.util.Map;

final class b$a$2
  implements bd.b
{
  b$a$2(b.a parama) {}
  
  public final void a(c.a parama)
  {
    parama = m.a(bys.juZ);
    if (be.kf(parama)) {
      v.w("MicroMsg.ResDownloader.CheckResUpdateHelper", "msg content is null");
    }
    label172:
    label180:
    for (;;)
    {
      return;
      v.d("MicroMsg.CheckResUpdateNewXmlParser", "receive msg: \n" + parama);
      if (!be.kf(parama))
      {
        Map localMap = r.cr(parama, "sysmsg");
        j.o(0L, 0L);
        if (localMap == null)
        {
          parama = "null";
          v.i("MicroMsg.CheckResUpdateNewXmlParser", "parsed values.size = %s", new Object[] { parama });
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
          parama = String.valueOf(localMap.size());
          break;
          j.o(0L, 31L);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.a.b.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */