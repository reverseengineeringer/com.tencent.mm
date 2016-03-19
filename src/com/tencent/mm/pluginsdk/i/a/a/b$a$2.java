package com.tencent.mm.pluginsdk.i.a.a;

import com.tencent.mm.model.bd.b;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.r.c.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;

final class b$a$2
  implements bd.b
{
  b$a$2(b.a parama) {}
  
  public final void a(c.a parama)
  {
    parama = n.a(bFh.iXv);
    if (ay.kz(parama)) {
      u.w("!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx", "msg content is null");
    }
    label173:
    label181:
    for (;;)
    {
      return;
      u.d("!56@/B4Tb64lLpIvv0/KDkLDowXdRRYUykJz5JfvCkufsR6DW2B2WMPn/w==", "receive msg: \n" + parama);
      if (!ay.kz(parama))
      {
        Map localMap = q.J(parama, "sysmsg", null);
        j.o(0L, 0L);
        if (localMap == null)
        {
          parama = "null";
          u.i("!56@/B4Tb64lLpIvv0/KDkLDowXdRRYUykJz5JfvCkufsR6DW2B2WMPn/w==", "parsed values.size = %s", new Object[] { parama });
          if (localMap != null) {
            break label173;
          }
          j.o(0L, 30L);
        }
        for (;;)
        {
          if ((localMap == null) || (localMap.size() <= 0) || (!ay.ky((String)localMap.get(".sysmsg.$type")).equalsIgnoreCase("resourcemgr"))) {
            break label181;
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
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.a.b.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */