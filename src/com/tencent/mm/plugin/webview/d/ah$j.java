package com.tencent.mm.plugin.webview.d;

import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

public final class ah$j
{
  public HashMap ijm = new HashMap();
  
  public ah$j(ah paramah) {}
  
  public final void a(com.tencent.mm.plugin.webview.stub.d paramd)
  {
    if (paramd == null) {}
    for (;;)
    {
      return;
      int i = ah.aLq();
      Iterator localIterator = ijm.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Object localObject2 = (Map.Entry)localIterator.next();
        Object localObject1 = (String)((Map.Entry)localObject2).getKey();
        long l = ((Long)((Map.Entry)localObject2).getValue()).longValue();
        localObject2 = h.fUJ;
        h.b(32L, 2L, 1L, true);
        if (l == -1L)
        {
          localObject2 = h.fUJ;
          h.b(32L, 13L, 1L, true);
          u.i("!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48=", "WebviewGetA8keyReporter.report fail url : %s, netType : %d", new Object[] { localObject1, Integer.valueOf(i) });
        }
        if ((l >= 0L) && (l <= 60000L))
        {
          com.tencent.mm.plugin.webview.ui.tools.d.a(paramd, 11215, new Object[] { Integer.valueOf(2), Long.valueOf(l), Integer.valueOf(i), localObject1 });
          u.i("!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48=", "WebviewGetA8keyReporter.report url : %s, cost time : %d, netType : %d", new Object[] { localObject1, Long.valueOf(l), Integer.valueOf(i) });
          localObject1 = h.fUJ;
          h.b(32L, 6L, l, true);
        }
      }
    }
  }
  
  public final void ac(String paramString, boolean paramBoolean)
  {
    if (ay.kz(paramString)) {
      u.e("!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48=", "WebviewOpenUrl.stopLoadUrl failed, url is null");
    }
    while (!ijm.containsKey(paramString)) {
      return;
    }
    if (paramBoolean)
    {
      long l1 = ((Long)ijm.get(paramString)).longValue();
      long l2 = ay.FS();
      ijm.put(paramString, Long.valueOf(l2 - l1));
      return;
    }
    ijm.put(paramString, Long.valueOf(-1L));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.ah.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */