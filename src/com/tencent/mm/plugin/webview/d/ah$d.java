package com.tencent.mm.plugin.webview.d;

import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

public final class ah$d
{
  public HashMap iiW = new HashMap();
  public HashMap iiX = new HashMap();
  public boolean iiY = true;
  public String iid = "";
  
  public ah$d(ah paramah) {}
  
  public final void a(com.tencent.mm.plugin.webview.stub.d paramd)
  {
    int i;
    Iterator localIterator;
    Object localObject;
    String str;
    long l;
    if (paramd != null)
    {
      i = ah.aLq();
      localIterator = iiW.entrySet().iterator();
      if (!localIterator.hasNext()) {
        break label282;
      }
      localObject = (Map.Entry)localIterator.next();
      str = (String)((Map.Entry)localObject).getKey();
      l = ((Long)((Map.Entry)localObject).getValue()).longValue();
      if ((l >= 0L) && (l <= 180000L)) {
        break label85;
      }
    }
    label85:
    label282:
    label554:
    for (;;)
    {
      return;
      com.tencent.mm.plugin.webview.ui.tools.d.a(paramd, 11215, new Object[] { Integer.valueOf(5), Long.valueOf(l), Integer.valueOf(i), str, Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(ah.aa()), Integer.valueOf(ah.vo()) });
      if (ah.aa() == 1)
      {
        localObject = h.fUJ;
        h.b(32L, 18L, 1L, true);
        localObject = h.fUJ;
        h.b(32L, 19L, l, true);
      }
      localObject = h.fUJ;
      h.b(32L, 8L, 1L, true);
      localObject = h.fUJ;
      h.b(32L, 9L, l, true);
      u.i("!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48=", "WebViewRenderReporter.report DomReady cost time : %d, netType : %d, coreType %d, httpType %d", new Object[] { Long.valueOf(l), Integer.valueOf(i), Integer.valueOf(ah.aa()), Integer.valueOf(ah.vo()) });
      break;
      localIterator = iiX.entrySet().iterator();
      for (;;)
      {
        if (!localIterator.hasNext()) {
          break label554;
        }
        localObject = (Map.Entry)localIterator.next();
        str = (String)((Map.Entry)localObject).getKey();
        l = ((Long)((Map.Entry)localObject).getValue()).longValue();
        if ((l < 0L) || (l > 180000L)) {
          break;
        }
        com.tencent.mm.plugin.webview.ui.tools.d.a(paramd, 11215, new Object[] { Integer.valueOf(6), Long.valueOf(l), Integer.valueOf(i), str, Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(ah.aa()), Integer.valueOf(ah.vo()) });
        if (ah.aa() == 1)
        {
          localObject = h.fUJ;
          h.b(32L, 20L, 1L, true);
          localObject = h.fUJ;
          h.b(32L, 21L, l, true);
        }
        localObject = h.fUJ;
        h.b(32L, 10L, 1L, true);
        localObject = h.fUJ;
        h.b(32L, 11L, l, true);
        u.i("!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48=", "WebViewRenderReporter.report Render cost time : %d, netType : %d, coreType %d, httpType %d", new Object[] { Long.valueOf(l), Integer.valueOf(i), Integer.valueOf(ah.aa()), Integer.valueOf(ah.vo()) });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.ah.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */