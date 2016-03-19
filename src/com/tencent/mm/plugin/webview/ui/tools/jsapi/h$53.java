package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import com.tencent.mm.d.a.hd;
import com.tencent.mm.d.a.hd.b;
import com.tencent.mm.plugin.report.service.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;

final class h$53
  implements Runnable
{
  h$53(h paramh, hd paramhd, int paramInt1, int paramInt2, String paramString1, String paramString2, j paramj) {}
  
  public final void run()
  {
    Object localObject = isZ.aCO;
    HashMap localHashMap;
    if ((localObject != null) && (isZ.aCO.aCQ != Integer.MIN_VALUE))
    {
      u.i("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "ret_code %s,ret_msg %s", new Object[] { Integer.valueOf(aCQ), aCR });
      localHashMap = new HashMap();
      localHashMap.put("ret_code", Integer.valueOf(aCQ));
      localHashMap.put("ret_msg", ay.ky(aCR));
      localHashMap.put("ret_json", aCS);
      if (aCQ != 0) {
        break label210;
      }
      localObject = a.fUb;
      a.g(13066, new Object[] { Integer.valueOf(3), Integer.valueOf(0), Integer.valueOf(ita), Integer.valueOf(itb), itc, itd });
      localObject = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(272L, 15L, 1L, true);
    }
    label210:
    for (localObject = "newyearAddCard:ok";; localObject = "newyearAddCard:fail")
    {
      h.a(isi, isf, (String)localObject, localHashMap);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.53
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */