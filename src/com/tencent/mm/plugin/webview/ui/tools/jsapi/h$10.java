package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import com.tencent.mm.d.a.bv;
import com.tencent.mm.d.a.bv.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;

final class h$10
  implements Runnable
{
  h$10(h paramh, bv parambv, j paramj) {}
  
  public final void run()
  {
    u.i("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "ExDeviceGetTicketEvent isOk[%s], ticket[%s]", new Object[] { Boolean.valueOf(iss.avj.avl), iss.avj.avm });
    if (iss.avj.avl)
    {
      if (!ay.kz(iss.avj.avm))
      {
        HashMap localHashMap = new HashMap();
        u.i("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "ticket %s", new Object[] { iss.avj.avm });
        localHashMap.put("ticket", iss.avj.avm);
        h.a(isi, isf, "getWXDeviceTicket:ok", localHashMap);
      }
    }
    else {
      return;
    }
    h.a(isi, isf, "getWXDeviceTicket:fail", null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */