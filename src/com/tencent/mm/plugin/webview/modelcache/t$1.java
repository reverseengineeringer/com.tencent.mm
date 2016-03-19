package com.tencent.mm.plugin.webview.modelcache;

import com.tencent.mm.model.bd.b;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.r.c.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;

final class t$1
  implements bd.b
{
  t$1(t paramt) {}
  
  public final void a(c.a parama)
  {
    parama = bFh;
    if (iXv == null) {}
    Map localMap;
    String str;
    do
    {
      do
      {
        do
        {
          return;
          parama = n.a(iXv);
        } while (ay.kz(parama));
        if (!c.aLI()) {
          break;
        }
        u.i("!64@/B4Tb64lLpJLnjolkGdCeQZ9PLb/JbyWh/Njww8IDaZCDLMu8xGqM4I5hGm+Z+NF", "get content:\n%s", new Object[] { parama });
        localMap = q.J(parama, "sysmsg", null);
      } while ((localMap == null) || (localMap.size() <= 0));
      str = (String)localMap.get(".sysmsg.$type");
    } while ((ay.kz(str)) || (!str.equals("webcache")));
    g.a.a(localMap, ".sysmsg.cache", parama);
    return;
    u.d("!64@/B4Tb64lLpJLnjolkGdCeQZ9PLb/JbyWh/Njww8IDaZCDLMu8xGqM4I5hGm+Z+NF", "can not do brand pre-push");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.t.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */