package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.webview.d.t;
import com.tencent.mm.protocal.b.awx;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.List;

final class h$5
  implements d
{
  h$5(h paramh, t paramt, j paramj) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramString = (awx)ism.bUv.bEX.bFf;
      if (dzm != 0) {
        break label115;
      }
      paramString = jOY;
      if ((paramString != null) && (!paramString.isEmpty())) {
        paramString = paramString.iterator();
      }
      while (paramString.hasNext())
      {
        paramj = (String)paramString.next();
        h.a(isi, paramj);
        continue;
        h.a(isi, isn, "startMonitoringBeacons:no uuids", null);
      }
    }
    for (;;)
    {
      ah.tE().b(1702, this);
      return;
      label115:
      h.a(isi, isn, "startMonitoringBeacons:system error", null);
      u.i("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "verify beacon js permission err:%s", new Object[] { dzn });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */