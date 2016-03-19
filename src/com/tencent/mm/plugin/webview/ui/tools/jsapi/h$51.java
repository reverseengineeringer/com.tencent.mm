package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import com.tencent.mm.d.a.iz;
import com.tencent.mm.d.a.iz.b;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;

final class h$51
  implements Runnable
{
  h$51(h paramh, iz paramiz, String paramString) {}
  
  public final void run()
  {
    u.i("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "JSOAUTH errCode[%s], isAccept[%s]", new Object[] { Integer.valueOf(ftZ.aFn.errCode), Boolean.valueOf(ftZ.aFn.aFo) });
    if (ftZ.aFn.errCode == -119) {
      return;
    }
    if (ftZ.aFn.errCode != 0)
    {
      h.a(isi, h.j(isi), isV + "fail", null);
      return;
    }
    if (!ftZ.aFn.aFo)
    {
      h.a(isi, h.j(isi), isV + "cancel", null);
      return;
    }
    HashMap localHashMap = new HashMap();
    localHashMap.put("nationalCode", ftZ.aFn.aFp);
    localHashMap.put("userName", ftZ.aFn.ajh);
    localHashMap.put("telNumber", ftZ.aFn.aFq);
    localHashMap.put("addressPostalCode", ftZ.aFn.aFr);
    localHashMap.put("proviceFirstStageName", ftZ.aFn.aFs);
    localHashMap.put("addressCitySecondStageName", ftZ.aFn.aFt);
    localHashMap.put("addressCountiesThirdStageName", ftZ.aFn.aFu);
    localHashMap.put("addressDetailInfo", ftZ.aFn.aFv);
    h.a(isi, h.j(isi), isV + "ok", localHashMap);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.51
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */